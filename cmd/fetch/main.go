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

var provinceMap = map[string]int{
	"NS": 1,
	"NL": 2,
	"NB": 3,
	"PE": 4,
	"NT": 5,
	"SK": 6,
	"NU": 7,
	"MB": 8,
	"ON": 9,
	"QC": 10,
	"AB": 11,
	"BC": 12,
	"YT": 13,
}

var regionMap = map[string]int{
	"Other": 1,
	"Annapolis Valley": 2,
	"Central Newfoundland": 3,
	"Chignecto Central West": 4,
	"Chignecto East": 5,
	"Eastern Newfoundland": 6,
	"New Brunswick": 8,
	"Prince Edward Island": 9,
	"South Shore": 10,
	"Strait": 11,
	"Tri-County": 12,
	"Western Newfoundland": 13,
	"Beaufort-Delta": 15,
	"Carlton Trail": 16,
	"Fransaskoise": 17,
	"Kivalliq": 19,
	"Leader": 20,
	"Manitoba Schools Science Symposium": 21,
	"Northern Manitoba": 22,
	"Northern Saskatchewan": 23,
	"Northwest Saskatchewan": 24,
	"Parkland": 25,
	"Prince Albert & Northeast Saskatchewan": 26,
	"Qu'Appelle Valley": 27,
	"Regina": 28,
	"River East Transcona": 29,
	"Sahtu": 30,
	"Saskatoon": 31,
	"Southeast Saskatchewan": 32,
	"St. James-Assiniboia": 33,
	"Saskatchewan Chinook": 34,
	"Western Manitoba": 35,
	"Winnipeg Schools": 36,
	"Algoma Rotary": 38,
	"East Parry Sound": 39,
	"Frontenac, Lennox & Addington": 40,
	"North Bay": 41,
	"North Channel": 42,
	"Northwestern Ontario": 43,
	"Ottawa": 44,
	"Peterborough": 45,
	"Quinte": 46,
	"Renfrew County": 47,
	"Rideau-St. Lawrence": 48,
	"Sudbury": 49,
	"Sunset Country": 50,
	"Timmins": 51,
	"United Counties": 52,
	"Avon Maitland-Huron Perth": 53,
	"Bay Area": 54,
	"Bluewater": 55,
	"Chatham-Kent": 56,
	"Lambton County": 58,
	"London District": 59,
	"Niagara": 60,
	"Peel": 61,
	"Simcoe County": 62,
	"Toronto": 63,
	"Victoria County": 64,
	"Waterloo-Wellington": 65,
	"Windsor": 66,
	"York": 67,
	"Abitibi-Témiscamingue": 68,
	"Côte-Nord": 69,
	"Est du Québec": 70,
	"Estrie": 71,
	"Mauricie, Centre-du-Québec": 72,
	"Montérégie": 73,
	"Montreal": 74,
	"Montréal CLS": 75,
	"Outaouais": 76,
	"Québec et Chaudière-Appalaches": 77,
	"Rive-Nord": 78,
	"Saguenay-Lac Saint-Jean": 79,
	"Alberta Central East": 80,
	"Calgary Youth": 81,
	"Cariboo Mainline": 82,
	"Central Alberta": 83,
	"Central Interior British Columbia": 84,
	"Central Okanagan": 85,
	"Chinook Country": 86,
	"East Kootenay": 87,
	"Edmonton": 88,
	"Fraser Valley": 89,
	"Greater Vancouver": 90,
	"Kiwanis Southeast Alberta": 91,
	"North Okanagan/Shuswap": 93,
	"Northern British Columbia": 94,
	"Northern Vancouver Island": 95,
	"Pacific Northwest": 96,
	"Peace Country": 97,
	"Vancouver Island": 98,
	"West Kootenay & Boundary": 99,
	"Yukon/Stikine": 100,
	"Australia": 101,
	"Sweden": 104,
	"Taiwan, R.O.C.": 105,
	"CDLS - Province du Québec": 106,
	"Cape Breton": 107,
	"Kitikmeot": 110,
	"Manitoba First Nations": 111,
	"Qikiqtani": 112,
	"Durham": 113,
	"Halifax": 114,
	"Lethbridge": 115,
	"Yellowknife": 116,
	"Conseil scolaire acadien provincial (CSAP)": 117,
	"Mi'kma'q First Nation": 118,
	"Aboriginal Québec Autochtone": 119,
	"Labrador": 120,
	"South Fraser": 121,
	"Wood Buffalo": 122,
	"Canadian Rockies": 123,
	"Fundy": 124,
	"River Valley": 125,
	"Chaleur": 126,
	"Mexico": 127,
	"Prairie Valley": 128,
	"Districts francophones du Nouveau-Brunswick (DFNB)": 129,
	"Chignecto West": 130,
	"Saskatchewan First Nations": 131,
	"Kawartha": 132,
	"Southeast Alberta": 133,
	"Thames Valley": 134,
	"Frontier Schools": 136,
	"4H Canada": 137,
	"South Slave": 138,
	"India": 139,
	"Turkey": 140,
	"St. Maarten": 141,
}

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
	Province  int
	Region    int
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
	project.Region = regionMap[doc.Find(`td:contains("Region:")`).Next().Text()]

	var cities []string
	var provinces []int

	cityText := doc.Find(`td:contains("City:")`).Next().Text()
	if match := cityRegex.FindStringSubmatch(cityText); match != nil {
		cities = append(cities, match[1])
		provinces = append(provinces, provinceMap[match[2]])
		if match[3] != "" && match[4] != "" {
			cities = append(cities, match[3])
			provinces = append(provinces, provinceMap[match[4]])
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
			project.Province = provinces[0]
		}
		project.Finalists = append(project.Finalists, finalist)

		if hasPartner {
			finalist := &Finalist{
				Name: match[2],
			}
			finalist.Biography = stripNameFromBio(finalist.Name, biographies.Eq(1).Text())

			if len(cities) == 2 {
				finalist.City = cities[1]
			} else if len(cities) == 1 {
				finalist.City = cities[0]
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
	(id, year, title, category, province, region, school, abstract)
VALUES (
	{{ .ID }},
	{{ .Year }},
	{{ if ne .Title "" }}{{ escape .Title }}{{ else }}NULL{{ end }},
	{{ if ne .Category 0 }}{{ .Category }}{{ else }}NULL{{ end }},
	{{ if ne .Province 0 }}{{ .Province }}{{ else }}NULL{{ end }},
	{{ if ne .Region 0 }}{{ .Region }}{{ else }}NULL{{ end }},
	{{ if ne .School "" }}{{ escape .School }}{{ else }}NULL{{ end }},
	{{ if ne .Abstract "" }}{{ escape .Abstract }}{{ else }}NULL{{ end }}
);
{{ if ge .Year 2011 }}INSERT INTO project_challenges(project, challenge) VALUES({{ .ID }}, {{ .Challenge }});
{{ else }}{{ range $division := .Divisions }}INSERT INTO project_divisions(project, division) VALUES({{ $id }}, {{ $division }});
{{ end }}{{ end }}{{ range $i, $_ := .Finalists }}INSERT INTO finalists
	(project, member, name, city, gender, biography)
VALUES (
	{{ $id }},
	{{ item $i }},
	{{ if ne .Name "" }}{{ escape .Name }}{{ else }}NULL{{ end }},
	{{ if ne .City "" }}{{ escape .City }}{{ else }}NULL{{ end }},
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
	if p.Province == 0 {
		fields = append(fields, "Province")
	}
	if p.Region == 0 {
		fields = append(fields, "Region")
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
