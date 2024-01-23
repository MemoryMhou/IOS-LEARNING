import UIKit


//Line_comment

// Single-line comment

/*
   Multi-line comment
   
*/


//  print statements

print("Hello, Swift!")

// Print a line break
print("\n")

//print string
let message = "Hello, Swift 2023"
print(message)
print("\n")

//Printing multiple values
let name = "Memory"
let age = 30
print("Name: \(name), Age: \(age)")
print("\n")

//Print calculations
let a = 100
let b = 5
print("Sum: \(a + b), Product: \(a * b)")
print("\n")

//Print boolean values
let isTrue = true
print("Is it true? \(isTrue)")
print("\n")

// Print using concatenation
let greeting = "Welcome"
let person = "Memory"
print(greeting + " " + person)
print("\n")


// Variables and constants
var myAge = 30 //variable
let myHeight = 165 //constant, immutable

print("The value of myAge is \(myAge)")
print("The value of myHeight is \(myHeight)")


// Functions
func Person(name: String) {
    print("Hello, \(name)!")
}
Person(name: "Memory")
