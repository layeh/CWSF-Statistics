package main

import (
	"database/sql"
	"flag"
	"fmt"
	"os"
	"os/exec"
	"path/filepath"
	"strconv"
	"strings"

	_ "github.com/mattn/go-sqlite3"
)

func main() {
	images := flag.String("images", "images", "Images directory")
	output := flag.String("output", "gender-output.sql", "SQL file to write to")
	filename := flag.String("filename", "database.sqlite3", "SQLite3 database file")
	year := flag.Int("year", 2000, "Year of finalists to process")
	flag.Parse()

	db, err := sql.Open("sqlite3", *filename)
	if err != nil {
		fmt.Fprintln(os.Stdout, err)
		os.Exit(1)
	}
	defer db.Close()

	f, err := os.Create(*output)
	if err != nil {
		fmt.Fprintln(os.Stdout, err)
		os.Exit(1)
	}
	defer f.Close()

	fmt.Fprintf(f, "BEGIN TRANSACTION;\n\n")

	rows, err := db.Query(`
		SELECT name, member, project
		FROM finalists
		LEFT JOIN projects
		ON finalists.project = projects.id
		WHERE
		gender IS NULL AND year = ?`, *year)
	if err != nil {
		fmt.Fprintln(os.Stdout, err)
		os.Exit(1)
	}

rows:
	for rows.Next() {
		var name string
		var member int
		var project int
		rows.Scan(&name, &member, &project)

		cmd := exec.Command("feh", filepath.Join(*images, strconv.Itoa(project)+".jpg"))
		if err := cmd.Start(); err != nil {
			fmt.Fprintln(os.Stdout, err)
			os.Exit(1)
		}
		fmt.Printf("(%d) %s > ", project, name)

		var gender string
		if n, _ := fmt.Scanln(&gender); n != 1 {
			break
		}
		cmd.Process.Kill()
		gender = strings.ToUpper(strings.TrimSpace(gender))
		switch gender {
		case "M", "F":
			fmt.Fprintf(f, "UPDATE finalists SET gender = %q WHERE project = %d AND member = %d;\n", gender, project, member)
		case "Q":
			break rows
		default:
			// skip
		}
	}
	rows.Close()

	fmt.Fprintf(f, "\nCOMMIT;\n")
}
