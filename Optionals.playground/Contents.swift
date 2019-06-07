//: Playground - noun: a place where people can play

import UIKit

// --------------
// Optionals

var serverResponseCode: Int? = 404
serverResponseCode = nil

var surveyAnswer: String? // is nil at the moment

var stringNumber = "123"
var convertedNumber = Int(stringNumber)

if convertedNumber != nil {
    print("stringNumber can be converted into Integer, value is \(convertedNumber!)")
}

