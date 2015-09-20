package ddd

import (
    "encoding/json"
    "fmt"
    "net/http"

    "github.com/gorilla/mux"
    "time"
)

func Index(w http.ResponseWriter, r *http.Request) {
    fmt.Fprintln(w, "Welcome!")
}
const timeConst string = "2006-01-02"
func PlayerIndex(w http.ResponseWriter, r *http.Request) {
    DOBdate := time.Now()

    DOBdate, _ = time.Parse(timeConst, "1988-02-12")
    players := Players{
        Player{FName: "Sidney", LName: "Crosby", ImageId: 1999, PlayerCompute: "SCROSBY19880212", DOB: DOBdate},
        Player{FName: "Alex", LName: "Ovechkin", ImageId: 1999, PlayerCompute: "AOVECHK19880212", DOB: DOBdate},
    }

    if err := json.NewEncoder(w).Encode(players); err != nil {
        panic(err)
    }

}

func PlayerShow(w http.ResponseWriter, r *http.Request) {
    vars := mux.Vars(r)
    playerId := vars["playerId"]
    fmt.Fprintln(w, "Todo show:", playerId)
}

