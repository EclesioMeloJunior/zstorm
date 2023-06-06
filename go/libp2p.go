package main

import "fmt"
import "C"

func main() {}

//export HelloFromGo
func HelloFromGo() {
	fmt.Println("HELLO!!")
}
