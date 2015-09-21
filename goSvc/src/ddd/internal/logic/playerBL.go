package logic

import (
//	"database/sql"
//    "fmt"

//	_ "github.com/lib/pq"
)

func GetRows() string {
    return "test"
}
/*
func GetRows() *sql.Rows {
    fmt.Println("getting Rows")
    hasRows := false
	db, err := sql.Open("postgres", "user=postgres dbname=player sslmode=verify-full")
	if err != nil {
		fmt.Println(err)
	}

	rows, err := db.Query("SELECT fnGetPlayers();")
    if err == nil {
        return nil
    }
    defer rows.Close()

    for rows.Next() {
        fmt.Println("Has Rows")
        hasRows = true

        var player_id int
        var f_name string
        var l_name string
        var pos string
        var image_id int

        rows.Scan(&player_id, &f_name, &l_name, &pos, &image_id)
        fmt.Println(player_id, f_name, l_name, pos, image_id)
    }
    if !hasRows {
        fmt.Println("No Rows")
        return nil
    }

    return rows
}*/

func GetPlayers() string {

    return "Players"
}