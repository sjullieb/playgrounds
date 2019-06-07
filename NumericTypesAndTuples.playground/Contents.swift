//: Playground - noun: a place where people can play

import UIKit

// Types

let doublePi = 3.14
let intPi = Int(doublePi)
let roundedPi = round(doublePi)

let offset = 0.75
let intPiWithOffset = Int(doublePi + offset)
let roundedPiWithOffset = round(doublePi + offset)

let negativePi = -doublePi
let negativeIntPi = Int(negativePi)
let roundedNegativePi = round(negativePi)

let negativeIntPiWithOffset = Int(negativePi - offset)
let roundedNegativePiWithOffset = round(negativePi - offset)

// ---------------
// Type Aliases

typealias AudioSample = UInt16
var maxAmplitudeFound = AudioSample.min
print(maxAmplitudeFound)

// ----------------
// Tuples

let http404Error = (404, "Not Found")

let (statusCode, statusMessage) = http404Error
print("Error: \(statusCode) and \(statusMessage)")

// OR
let (justStatusCode, _) = http404Error
print("\(justStatusCode)")

// OR
print("\(http404Error.0)")

let http200Status = (statusCode: 200, description: "OK")
print("\(http200Status.statusCode)")


