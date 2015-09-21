package logic

import (
	"database/sql"

	_ "github.com/lib/pq"
)

func GetRows() {
	db, err := sql.Open("postgres", "user=postgres dbname=player sslmode=verify-full")
	if err != nil {
		print(err)
	}

	rows, err := db.Query("SELECT * FROM player")

    return rows
}