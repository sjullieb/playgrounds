//: Playground - noun: a place where people can play

import UIKit

var str = "Hello!"

let firstChar = str[str.startIndex] // H
let lastChar = str[str.index(before: str.endIndex)] // !
let secondChar = str[str.index(after: str.startIndex)] // e
let fifthChar = str[str.index(str.startIndex, offsetBy: 4)] // o

str.insert("?", at: str.endIndex) // Hello!?

//str.insert(contentsOf: " there", at: str.endIndex - 1) // Hello there!?
//let firstIndexOf = str.firstIndex(of: "l")

// -------------
// Substring

let greeting = "Hello there!"
//let index = greeting.firstIndex(of: " ") ?? greeting.endIndex
//let beginning = greeting[..<greeting.index]
//let newGreeting = String(beginning)

let hasSpecifiedPrefix = greeting.hasPrefix("Hello")
print("Has prefix \"Hello\": \(hasSpecifiedPrefix)")
