import UIKit

func add(_ a: Double, _ b: Double) -> Double {
    return a + b
}

func subtract(_ a: Double, _ b: Double) -> Double {
    return a - b
}

func multiply(_ a: Double, _ b: Double) -> Double {
    return a * b
}

func divide(_ a: Double, _ b: Double) -> Double? {
    guard b != 0 else {
        print("Error: Cannot divide by zero!")
        return nil
    }
    return a / b
}

let num1: Double = 10
let num2: Double = 5

let additionResult = add(num1, num2)
let subtractionResult = subtract(num1, num2)
let multiplicationResult = multiply(num1, num2)
let divisionResult = divide(num1, num2)

print("Addition: \(additionResult)")
print("Subtraction: \(subtractionResult)")
print("Multiplication: \(multiplicationResult)")
print("Division: \(divisionResult ?? 0.0)")
