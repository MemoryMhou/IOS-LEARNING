import UIKit


// MARK: - 23 January 2024

//Line_comment

// Single-line comment

/*
   Multi-line comment
   
*/

//  print statements

print("Hello, Swift!")
print("hello world")
print(4 + 5)

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
print("\n")

// Functions
func Person(name: String) {
    print("Hello, \(name)!")
}
Person(name: "Memory")

print("hello \(2+3) world")
print("\n")

// MARK: - 24 January 2024
//Variables and Data Types

//Integers
let size : Int = 25  // Explicit type annotation
let score = 95     // Type inference (Int)

// Floating-Point Numbers
let height: Double = 5.9  // Explicit type annotation
let temperature = 22.5    // Type inference (Double)

//Booleans
let isFemale: Bool = true  // Explicit type annotation
let hasCar = false          // Type inference (Bool)

//Arrays
let numbers: [Int] = [1, 2, 3]  // Explicit type annotation
let colors = ["Red", "Green"]   // Type inference (Array of Strings)

// MARK: - 25 January 2024

//MARK: - if-else statements and switch cases

//If Statements
let DayTemperature = 35

if DayTemperature > 30 {
    print("It's a hot day")
}

//If-else Statements
let marks = 75

if marks >= 60 {
    print("Passed")
} else {
    print("Failed")
}

var x = 8
var y = 10

if x > y {
    print("x is greater than y")
} else if x < y {
    print("x is less than y")
} else {
    print("x is equal to y")
}

if x % 2 == 0 && y % 2 == 0 {
    print("Both x and y are even")
} else if x % 2 == 0 {
    print("Only x is even")
} else if y % 2 == 0 {
    print("Only y is even")
} else {
    print("Both x and y are odd")
}

if x > 0 {
    if y > 0 {
        print("Both x and y are positive")
    } else if y == 0 {
        print("x is positive, y is zero")
    } else {
        print("x is positive, y is negative")
    }
} else if x == 0 {
    if y > 0 {
        print("x is zero, y is positive")
    } else if y == 0 {
        print("Both x and y are zero")
    } else {
        print("x is zero, y is negative")
    }
} else {
    if y > 0 {
        print("x is negative, y is positive")
    } else if y == 0 {
        print("x is negative, y is zero")
    } else {
        print("Both x and y are negative")
    }
}




//If-else Statements with multiple statements

let isRaining = true
let isCold = false

if isRaining && !isCold {
    print("It's raining, but not cold.")
} else if isRaining && isCold {
    print("It's raining and cold.")
} else {
    print("It's neither raining nor cold.")
}

//switch statements
let scoredValue = 85

switch scoredValue {
case 90...100:
    print("A")
case 80..<90:
    print("B")
case 70..<80:
    print("C")
default:
    print("Below C")
}


//switch with fallthrough
let number = 2
var description = "The number is "

switch number {
case 1:
    description += "One. "
    fallthrough
case 2:
    description += "Two. "
    fallthrough
case 3:
    description += "Three."
default:
    break
}

print(description)






//MARK: - for-loops and while-loops to iterate over arrays and ranges.
func exercise() {
    let numbers = [45, 73, 195, 53]
    
    var computedNumbers = [Int]()

    for i in 0..<numbers.count {
        let currentNumber = numbers[i]
        let nextIndex = (i + 1) % numbers.count
        let nextNumber = numbers[nextIndex]

        let product = currentNumber * nextNumber
        computedNumbers.append(product)
    }

    print(computedNumbers)
}

// Call the function
exercise()
print("\n")


//Array
var industrialBands = ["Skinny Puppy", "Frontline Assembly", "Front 242", "Funkervogt", "Hocico"]


industrialBands.append("Project")
industrialBands.insert("Throbbing gristle", at: 0)
industrialBands.remove(at: 3)

for eachBand in industrialBands {
    print(eachBand)
}
print("\n")
print(industrialBands[0])


// ENUMERATED FOR LOOP

for eachBand in industrialBands.enumerated() {
    print(eachBand)
}


let fruits = ["Apple", "Banana", "Orange"]

for (index, fruit) in fruits.enumerated() {
    print("Index \(index): \(fruit)")
}


//WHILE LOOP

var counter = 0

while counter < 5 {
    print(counter)
    counter += 1
}

//repeated while loop
var repeatCounter = 0
print("\n")

repeat {
    print(repeatCounter)
    repeatCounter += 1
} while repeatCounter < 7

//iterating a range
print("\n")
for i in 1...5 {
    print(i)
}

print("\n")


//iterating a range with steps
for i in stride(from: 2, to: 20, by: 2) {
    print(i)
}


print("\n")


// guide loop with while statement

var countdown = 20

while countdown > 0 {
    guard countdown != 3 else {
//Skipping 3
        countdown -= 1
        continue
    }
    
    print(countdown)
    countdown -= 1
}


//repeated while loop
var diceRoll: Int

repeat {
    diceRoll = Int.random(in: 1...6)
    print("Rolled a \(diceRoll)")
} while diceRoll != 6


import Foundation

// Function for addition
func add(_ a: Double, _ b: Double) -> Double {
    return a + b
}

// Function for subtraction
func subtract(_ a: Double, _ b: Double) -> Double {
    return a - b
}

// Function for multiplication
func multiply(_ a: Double, _ b: Double) -> Double {
    return a * b
}

// Function for division
func divide(_ a: Double, _ b: Double) -> Double? {
    guard b != 0 else {
        print("Error: Division by zero is undefined.")
        return nil
    }
    
    return a / b
}

// Input values
print("Enter first number:")
if let input1 = readLine(), let a = Double(input1) {
    print("Enter second number:")
    if let input2 = readLine(), let b = Double(input2) {
        // Choose operation
        print("Choose operation: 1 - Addition, 2 - Subtraction, 3 - Multiplication, 4 - Division")
        if let operationInput = readLine(), let operation = Int(operationInput) {
            var result: Double?
            
            // Perform selected operation
            switch operation {
            case 1:
                result = add(a, b)
            case 2:
                result = subtract(a, b)
            case 3:
                result = multiply(a, b)
            case 4:
                result = divide(a, b)
            default:
                print("Invalid operation.")
            }
            
            // Display result
            if let result = result {
                print("Result: \(result)")
            }
        } else {
            print("Invalid operation input.")
        }
    } else {
        print("Invalid second number input.")
    }
} else {
    print("Invalid first number input.")
}


