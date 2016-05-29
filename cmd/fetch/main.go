package main

import (
	"bytes"
	"flag"
	"fmt"
	"io"
	"net/url"
	"os"
	"regexp"
	"strconv"
	"strings"
	"sync"
	"text/template"

	"github.com/PuerkitoBio/goquery"
	"golang.org/x/net/html"
)

const base = "https://secure.youthscience.ca/virtualcwsf/"

var yearRegex = regexp.MustCompile(`^CWSF (\d+) - .*$`)
var namesRegex = regexp.MustCompile(`^([^,]+)(?:, ([^,]+))?$`)
var cityRegex = regexp.MustCompile(`^([^,]+), +(\w{2})(?: *, +([^,]+), +(\w{2}))?$`)

var categories = map[string]int{
	"Junior":       1,
	"Intermediate": 2,
	"Senior":       3,
}

var challenges = map[string]int{
	"Discovery":     1,
	"Energy":        2,
	"Environment":   3,
	"Health":        4,
	"Information":   5,
	"Innovation":    6,
	"Resources":     7,
	"International": 99,
}

var divisions = map[string]int{
	"Automotive":                              1,
	"Biotechnology & Pharmaceutical Sciences": 2,
	"Computing & Information Technology":      3,
	"Earth & Environmental Sciences":          4,
	"Engineering":                             5,
	"Environmental Innovation":                6,
	"Health Sciences":                         7,
	"Life Sciences":                           8,
	"Physical & Mathematical Sciences":        9,
	"International":                           99,

	// Aliased division
	"Engineering & Computing Sciences": 4, // "Earth & Environmental Sciences"

	// Divisions with unknown Virtual CWSF IDs
	"Biotechnology": 500,
}

type Project struct {
	ID        int
	Year      int
	Title     string
	Challenge int   // >= 2011
	Divisions []int // < 2011
	Category  int
	Region    string
	School    string
	Abstract  string

	Finalists []*Finalist
	Awards    []*Award
}

func ParseProject(doc *goquery.Document) (*Project, error) {
	project := &Project{}

	yearText := doc.Find(`h1:contains("CWSF ")`).Text()
	if match := yearRegex.FindStringSubmatch(yearText); match != nil {
		project.Year, _ = strconv.Atoi(match[1])
	} else {
		return nil, fmt.Errorf("could not extract fair year")
	}

	{
		a := doc.Find(`a:contains("Print/Download as PDF")`)
		href, _ := a.Attr("href")
		urlObj, _ := url.Parse(href)
		project.ID, _ = strconv.Atoi(urlObj.Query().Get("id"))
	}

	project.Title = doc.Find("h3").Next().Next().Text()

	if project.Year >= 2011 {
		project.Challenge = challenges[doc.Find(`td:contains("Challenge:")`).Next().Text()]
	} else {
		divisionNames := strings.Split(doc.Find(`td:contains("Division:")`).Next().Text(), " / ")
		for _, divisionName := range divisionNames {
			if division, ok := divisions[divisionName]; ok {
				project.Divisions = append(project.Divisions, division)
			}
		}
	}

	project.Category = categories[doc.Find(`td:contains("Category:")`).Next().Text()]
	project.Region = doc.Find(`td:contains("Region:")`).Next().Text()

	var cities []string
	var provinces []string

	cityText := doc.Find(`td:contains("City:")`).Next().Text()
	if match := cityRegex.FindStringSubmatch(cityText); match != nil {
		cities = append(cities, match[1])
		provinces = append(provinces, match[2])
		if match[3] != "" && match[4] != "" {
			cities = append(cities, match[3])
			provinces = append(provinces, match[4])
		}
	}

	project.School = doc.Find(`td:contains("School:")`).Next().Text()
	project.Abstract = doc.Find(`td:contains("Abstract:")`).Next().Text()

	biographies := doc.Find(`th:contains("Biograph")`).Parent().NextAllFiltered("tr") // "Biography" or "Biographies"

	awards := doc.Find(`th:contains("Awards")`).Parent().NextAllFiltered("tr:not(:last-child)")

	names := doc.Find("h3").Text()
	if match := namesRegex.FindStringSubmatch(names); match != nil {
		hasPartner := match[2] != ""

		finalist := &Finalist{
			Name: match[1],
		}
		bio := biographies.Eq(0).Text()
		if hasPartner {
			bio = stripNameFromBio(finalist.Name, bio)
		}
		finalist.Biography = bio
		if len(cities) >= 1 {
			finalist.City = cities[0]
			finalist.Province = provinces[0]
		}
		project.Finalists = append(project.Finalists, finalist)

		if hasPartner {
			finalist := &Finalist{
				Name: match[2],
			}
			finalist.Biography = stripNameFromBio(finalist.Name, biographies.Eq(1).Text())

			if len(cities) == 2 {
				finalist.City = cities[1]
				finalist.Province = provinces[1]
			} else if len(cities) == 1 {
				finalist.City = cities[0]
				finalist.Province = provinces[0]
			}

			project.Finalists = append(project.Finalists, finalist)
		}
	}

	for i := 0; i < awards.Length(); i++ {
		tr := awards.Eq(i)

		award := &Award{}
		award.Title = tr.Find("td:first-child b").Text()

		if award.Title == "" {
			return nil, fmt.Errorf("invalid award title project %d, %d", project.ID, i+1)
		}

		var description []string

		node := tr.Find("td:first-child").Get(0)
		for node = node.FirstChild; node != nil; node = node.NextSibling {
			if node.Type != html.TextNode {
				continue
			}
			str := node.Data

			if node.NextSibling == nil && strings.HasPrefix(str, "Sponsor: ") {
				award.Sponsor = strings.TrimPrefix(str, "Sponsor: ")
			} else {
				description = append(description, str)
			}
		}

		award.Description = strings.Join(description, "\n")
		value := strings.Map(func(r rune) rune {
			if r == '.' || (r >= '0' && r <= '9') {
				return r
			}
			return -1
		}, tr.Find("td:nth-child(2)").Text())

		floatValue, _ := strconv.ParseFloat(value, 32)
		award.Value = float32(floatValue)

		project.Awards = append(project.Awards, award)
	}
	return project, nil
}

func stripNameFromBio(name, bio string) string {
	l := len(name)
	if len(bio) < l {
		l = len(bio)
	}

	var i int
	for ; i < l; i++ {
		if name[i] != bio[i] {
			break
		}
	}

	return strings.TrimPrefix(bio[i:], "- ")
}

var funcs = template.FuncMap{
	"escape": func(str string) string {
		return `"` + strings.Replace(str, `"`, `""`, -1) + `"`
	},
	"item": func(i int) int {
		return i + 1
	},
}

var projectTemplate = template.Must(template.New("sql").Funcs(funcs).Parse(sql))
var sql = `{{ $id := .ID }}INSERT INTO projects
	(id, year, title, category, region, school, abstract)
VALUES (
	{{ .ID }},
	{{ .Year }},
	{{ if ne .Title "" }}{{ escape .Title }}{{ else }}NULL{{ end }},
	{{ if ne .Category 0 }}{{ .Category }}{{ else }}NULL{{ end }},
	{{ if ne .Region "" }}{{ escape .Region }}{{ else }}NULL{{ end }},
	{{ if ne .School "" }}{{ escape .School }}{{ else }}NULL{{ end }},
	{{ if ne .Abstract "" }}{{ escape .Abstract }}{{ else }}NULL{{ end }}
);
{{ if ge .Year 2011 }}INSERT INTO project_challenges(project, challenge) VALUES({{ .ID }}, {{ .Challenge }});
{{ else }}{{ range $division := .Divisions }}INSERT INTO project_divisions(project, division) VALUES({{ $id }}, {{ $division }});
{{ end }}{{ end }}{{ range $i, $_ := .Finalists }}INSERT INTO finalists
	(project, member, name, city, province, gender, biography)
VALUES (
	{{ $id }},
	{{ item $i }},
	{{ if ne .Name "" }}{{ escape .Name }}{{ else }}NULL{{ end }},
	{{ if ne .City "" }}{{ escape .City }}{{ else }}NULL{{ end }},
	{{ if ne .Province "" }}{{ escape .Province }}{{ else }}NULL{{ end }},
	{{ if ne .Gender "" }}{{ escape .Gender }}{{ else }}NULL{{ end }},
	{{ if ne .Biography "" }}{{ escape .Biography }}{{ else }}NULL{{ end }}
);
{{ end }}{{ range $i, $_ := .Awards }}INSERT INTO awards
	(project, ` + "`index`" + `, title, description, sponsor, value)
VALUES (
	{{ $id }},
	{{ item $i }},
	{{ escape .Title }},
	{{ if ne .Description "" }}{{ escape .Description }}{{ else }}NULL{{ end }},
	{{ if ne .Sponsor "" }}{{ escape .Sponsor }}{{ else }}NULL{{ end }},
	{{ printf "%.2f" .Value }}
);
{{end}}
`

func (p *Project) WriteTo(w io.Writer) (int64, error) {
	var b bytes.Buffer
	if err := projectTemplate.Execute(&b, p); err != nil {
		return 0, err
	}
	return b.WriteTo(w)
}

func (p *Project) InvalidFields() []string {
	var fields []string

	if p.Title == "" {
		fields = append(fields, "Title")
	}
	if p.Category == 0 {
		fields = append(fields, "Category")
	}
	if p.Year >= 2011 && p.Challenge == 0 {
		fields = append(fields, "Challenge")
	}
	if p.Year < 2011 && len(p.Divisions) == 0 {
		fields = append(fields, "Divisions")
	}
	if p.Abstract == "" {
		fields = append(fields, "Abstract")
	}
	if len(p.Finalists) == 0 {
		fields = append(fields, "Finalists")
	}
	for i, finalist := range p.Finalists {
		if finalist.City == "" {
			fields = append(fields, "Finalists["+strconv.Itoa(i)+"].City")
		}
		if finalist.Province == "" {
			fields = append(fields, "Finalists["+strconv.Itoa(i)+"].Province")
		}
	}

	return fields
}

func (p *Project) IsValid() bool {
	return len(p.InvalidFields()) == 0
}

type Award struct {
	Title       string
	Description string
	Sponsor     string
	Value       float32
}

type Finalist struct {
	Name      string
	City      string
	Province  string
	Gender    string
	Biography string
}

func main() {
	maxWorkers := flag.Int("workers", 15, "Maximum number of profile parsers")
	year := flag.Int("year", 2000, "")
	ids := flag.String("ids", "", "Project ID whitelist")
	flag.Parse()

	listingURL := base + "browse.php?year=" + strconv.Itoa(*year)
	doc, err := goquery.NewDocument(listingURL)
	if err != nil {
		fmt.Fprint(os.Stderr, err)
		os.Exit(1)
	}

	var wg sync.WaitGroup

	ch := make(chan bool, *maxWorkers)
	for i := 0; i < *maxWorkers; i++ {
		ch <- true
	}

	whitelist := make(map[string]bool)
	for _, id := range strings.Split(*ids, ",") {
		if id == "" {
			continue
		}
		whitelist[id] = true
	}

	fmt.Printf("BEGIN TRANSACTION;\n\n")

	doc.Find("a").Each(func(i int, s *goquery.Selection) {
		href, ok := s.Attr("href")
		if !ok {
			return
		}
		if !strings.HasPrefix(href, "projectdetails.php?") {
			return
		}

		u, err := url.Parse(href)
		if err != nil {
			fmt.Fprint(os.Stderr, err)
			os.Exit(1)
		}

		id := u.Query().Get("id")
		if len(whitelist) > 0 && !whitelist[id] {
			return
		}

		wg.Add(1)

		<-ch

		go func() {
			defer func() {
				wg.Done()
				ch <- true
			}()

			projectURL := base + "projectdetails.php?id=" + id
			doc, err := goquery.NewDocument(projectURL)
			if err != nil {
				fmt.Fprintf(os.Stderr, "Project %s error: %s", id, err)
				return
			}

			project, err := ParseProject(doc)
			if err != nil {
				fmt.Fprintf(os.Stderr, "%s", err)
				return
			}

			if fields := project.InvalidFields(); len(fields) > 0 {
				fmt.Fprintf(os.Stderr, "%d: %v\n", project.ID, fields)
			}

			if _, err := project.WriteTo(os.Stdout); err != nil {
				fmt.Fprintf(os.Stderr, "Error writing project %d: %s\n", project.ID, err)
				return
			}
		}()
	})

	wg.Wait()

	fmt.Printf("COMMIT;\n")
}
