import UIKit
// Day 1

// Created a new variable called str using var
var str = "Hello, playground"
str = "good bye" // i have modified the value of existing variable called str

// Swift is a type safe language. Created variable with out mentioning the data type.
var myName = "Muthukumaresh" // Created string variable
var myAge = 29 // Created Int variable
var myWBCount = 1_000_000 // Example

// Multiline String in Swift
var myAddress = """
Tellus avenue,
Rajakilpakkam
Chennai
"""

// Multiline with out slash
var myAddressWOS = """
Tellus avenue, \
Rajakilpakkam \
Chennai
"""

// Creating Double Variable
var myHeightInFeet = 5.7

// Creating Boolean Variable
var lookingGood = true

// String Interpolation
var summary = "This is \(myName). I am from \(myAddressWOS) and my current age is \(myAge)"

// constants // Actually my name should not be changes so i am declaring that as constants
let myNameByBirth = "Muthukumaresh"

// Type Annotations

var empName: String = "Prasath"
var empId: Int = 01
var empWeight: Double = 30.9
var empActiveStatus: Bool = true



