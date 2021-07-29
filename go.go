package main

import (
    "fmt"
    "math/rand"
    "time"
)

func main() {
    rand.Seed(time.Now().Unix())
    
    x := rand.Intn(2)
    if x == 1 {
        fmt.Println("Joe Mama")
    } else {
        fmt.Println("Joe Biden")
    }
}
