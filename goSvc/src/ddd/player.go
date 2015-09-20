package ddd

import "time"

type Player struct {
    playerId            int
    PlayerCompute    string  `json:"playerId"`
    FName            string  `json:"firstName"`
    LName            string  `json:"lastName"`
    DOB           time.Time  `json:"DoB"`
    ImageId             int  `json:"imageId"`
}

type Players []Player
