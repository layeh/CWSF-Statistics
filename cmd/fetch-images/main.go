package main

import (
	"flag"
	"fmt"
	"io"
	"net/http"
	"net/url"
	"os"
	"path/filepath"
	"strconv"
	"strings"
	"sync"

	"github.com/PuerkitoBio/goquery"
)

const base = "https://secure.youthscience.ca/virtualcwsf/"

var rewrites = map[string]string{
	"1458": "1457",
	"3488": "3556",
}

func main() {
	directory := flag.String("directory", "images", "Directory to write image files")
	year := flag.Int("year", 2000, "Year of pictures to download")
	maxWorkers := flag.Int("workers", 10, "Maximum number of image downloaders")
	flag.Parse()

	if err := os.MkdirAll(*directory, 0755); err != nil {
		fmt.Fprint(os.Stderr, err)
		os.Exit(1)
	}

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

	doc.Find("a").Each(func(i int, s *goquery.Selection) {
		href, ok := s.Attr("href")
		if !ok {
			return
		}
		if !strings.HasPrefix(href, "projectdetails.php?") {
			return
		}
		wg.Add(1)

		u, err := url.Parse(href)
		if err != nil {
			fmt.Fprint(os.Stderr, err)
			os.Exit(1)
		}

		id := u.Query().Get("id")

		<-ch

		go func() {
			defer func() {
				wg.Done()
				ch <- true
			}()

			correctID := id
			if val, ok := rewrites[id]; ok {
				correctID = val
			}

			imageURL := base + "viewphoto.php?width=2000&id=" + id
			resp, err := http.Get(imageURL)
			if err != nil {
				fmt.Fprint(os.Stderr, err)
				return
			}
			// missing images return a "Content-Length" header value
			if resp.Header.Get("Content-Length") != "" {
				fmt.Fprintf(os.Stderr, "Missing picture for %s\n", id)
				resp.Body.Close()
				return
			}

			imageFile := filepath.Join(*directory, correctID+".jpg")
			file, err := os.Create(imageFile)
			if err != nil {
				fmt.Fprint(os.Stderr, err)
				return
			}

			if _, err := io.Copy(file, resp.Body); err != nil {
				fmt.Fprint(os.Stderr, err)
			}

			resp.Body.Close()

			fmt.Printf("Wrote %s\n", imageFile)
		}()
	})

	wg.Wait()
}
