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

// Example 2
var imageView = UIImageView()
imageView.image = UIImage(named:"puppy_in_box")

// let imageSize = imageView.image.size

if let image = imageView.image {
    let size = image.size
    print(size)
} else {
    print("This image hasn't been set.")
}

imageView.image