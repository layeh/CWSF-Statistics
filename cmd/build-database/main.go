package main

import (
	"database/sql"
	"flag"
	"fmt"
	"io/ioutil"
	"os"
	"path/filepath"

	_ "github.com/mattn/go-sqlite3"
)

func main() {
	dir := flag.String("dir", "sql", "SQL file directory")
	filename := flag.String("filename", "database.sqlite3", "SQLite3 database file")
	flag.Parse()

	db, err := sql.Open("sqlite3", *filename)
	if err != nil {
		fmt.Fprintln(os.Stdout, err)
		os.Exit(1)
	}
	defer db.Close()

	files, err := ioutil.ReadDir(*dir)
	if err != nil {
		fmt.Fprintln(os.Stdout, err)
		os.Exit(1)
	}

	for _, fileinfo := range files {
		name := filepath.Join(*dir, fileinfo.Name())
		contents, err := ioutil.ReadFile(name)
		if err != nil {
			fmt.Fprintln(os.Stdout, err)
			os.Exit(1)
		}
		if _, err := db.Exec(string(contents)); err != nil {
			fmt.Fprintf(os.Stdout, "%s: %s\n", name, err)
			os.Exit(1)
		}
	}
}
