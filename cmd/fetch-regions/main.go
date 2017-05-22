package main

import (
	"fmt"
	"os"
	"sort"
	"strconv"

	"github.com/PuerkitoBio/goquery"
)

type Region struct {
	ID   int
	Name string
}

func main() {
	doc, err := goquery.NewDocument("https://secure.youthscience.ca/virtualcwsf/")
	if err != nil {
		fmt.Fprintln(os.Stderr, err)
		os.Exit(1)
	}

	var regions []*Region

	doc.Find("select[name=regionid] option").Each(func(i int, s *goquery.Selection) {
		idStr := s.AttrOr("value", "")
		id, err := strconv.ParseInt(idStr, 10, 32)
		if err != nil {
			return
		}

		regions = append(regions, &Region{
			ID:   int(id),
			Name: s.Text(),
		})
	})

	sort.Slice(regions, func(i, j int) bool {
		return regions[i].ID < regions[j].ID
	})

	fmt.Println("BEGIN TRANSACTION;")
	fmt.Println()

	for _, region := range regions {
		fmt.Printf("INSERT INTO regions(id, name) VALUES(%d, %#v);\n", region.ID, region.Name)
	}

	fmt.Println()
	fmt.Println("COMMIT;")
}
