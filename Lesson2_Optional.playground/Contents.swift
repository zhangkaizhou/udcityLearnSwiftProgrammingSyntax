//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Example 1
var zee: Int?

let strings = ["ABC", "123"]
let randomIndex = Int(arc4random() % 2)
let anotherString = strings[randomIndex]

zee = Int(anotherString)

if let zee = zee {
    print(zee * 2)
} else {
    print("no value")
}
