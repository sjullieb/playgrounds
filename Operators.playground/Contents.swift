//: Playground - noun: a place where people can play

import UIKit

let (x, y) = (1, 2) // tuple

var str = "Hello, " + "world!" // concat

var rem = 9 % 4
rem += 1

(1, "zebra") < (2, "apple")   // true because 1 is less than 2; "zebra" and "apple" are not compared
(3, "apple") < (3, "bird")    // true because 3 is equal to 3, and "apple" is less than "bird"
(4, "dog") == (4, "dog")    // true because 4 is equal to 4, and "dog" is equal to "dog"
// ----------------
// ?? nil-coalescing operator

let defaultColorName = "red"
var userDefinedColorName: String?
var colorNameToUse = userDefinedColorName ?? defaultColorName


// ---------------
// Range

for index in 1...5 {
    print("index: \(index)")
}

// half-open range

let names = ["Anna", "Bob", "Emma", "Sam"]
let count = names.count
for i in 0..<count {
    print("Person \(i + 1): \(names[i])")
}

// one-sided range

for name in names[2...] { // from index 2 to the end of array
    print(name)
}

for name in names[...2] { // from index 0 to 2
    print(name)
}

for name in names[..<2] { // from index 0 to 1
    print(name)
}

// check if range contains value

let range = ...5

range.contains(7) // false
range.contains(4) // true
range.contains(-1) // true
