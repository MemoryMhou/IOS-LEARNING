import UIKit

//MARK: 29 JANUARY 2023

// Addition
func add(_ a: Double, _ b: Double) -> Double {
    let result = a + b
    print("\(a) + \(b) = \(result)")
    return result
}

// Subtraction
func subtract(_ a: Double, _ b: Double) -> Double {
    let result = a - b
    print("\(a) - \(b) = \(result)")
    return result
}

// Multiplication
func multiply(_ a: Double, _ b: Double) -> Double {
    let result = a * b
    print("\(a) * \(b) = \(result)")
    return result
}

// Division
func divide(_ a: Double, _ b: Double) -> Double {
    guard b != 0 else {
        print("Error: Division by zero.")
        return Double.nan
    }
    let result = a / b
    print("\(a) / \(b) = \(result)")
    return result
}

// Modulo
func modulo(_ a: Double, _ b: Double) -> Double {
    guard b != 0 else {
        print("Error: Modulo by zero.")
        return Double.nan
    }
    let result = a.truncatingRemainder(dividingBy: b)
    print("\(a) % \(b) = \(result)")
    return result
}

// Exponentiation
func power(_ base: Double, _ exponent: Double) -> Double {
    let result = pow(base, exponent)
    print("\(base) ^ \(exponent) = \(result)")
    return result
}

// Square Root
func squareRoot(_ value: Double) -> Double {
    guard value >= 0 else {
        print("Error: Cannot calculate square root of a negative number.")
        return Double.nan
    }
    let result = sqrt(value)
    print("√\(value) = \(result)")
    return result
}

// Absolute Value
func absoluteValue(_ value: Double) -> Double {
    let result = abs(value)
    print("|\(value)| = \(result)")
    return result
}

// Floor
func floorValue(_ value: Double) -> Double {
    let result = floor(value)
    print("floor(\(value)) = \(result)")
    return result
}

// Ceiling
func ceilingValue(_ value: Double) -> Double {
    let result = ceil(value)
    print("ceil(\(value)) = \(result)")
    return result
}

// Round
func roundValue(_ value: Double) -> Double {
    let result = round(value)
    print("round(\(value)) = \(result)")
    return result
}

// Truncate
func truncateValue(_ value: Double) -> Double {
    let result = trunc(value)
    print("trunc(\(value)) = \(result)")
    return result
}

// Minimum
func minimum(_ a: Double, _ b: Double) -> Double {
    let result = min(a, b)
    print("min(\(a), \(b)) = \(result)")
    return result
}

// Maximum
func maximum(_ a: Double, _ b: Double) -> Double {
    let result = max(a, b)
    print("max(\(a), \(b)) = \(result)")
    return result
}

// Average
func average(_ numbers: [Double]) -> Double {
    guard !numbers.isEmpty else {
        print("Error: Cannot calculate average of an empty array.")
        return Double.nan
    }
    let sum = numbers.reduce(0, +)
    let result = sum / Double(numbers.count)
    print("Average: \(result)")
    return result
}

// Factorial
func factorial(_ n: Int) -> Int {
    guard n >= 0 else {
        print("Error: Cannot calculate factorial of a negative number.")
        return -1
    }
    let result = (n == 0) ? 1 : n * factorial(n - 1)
    print("\(n)! = \(result)")
    return result
}

// Absolute Difference
func absoluteDifference(_ a: Double, _ b: Double) -> Double {
    let result = abs(a - b)
    print("|\(a) - \(b)| = \(result)")
    return result
}

// Percentage
func percentage(_ value: Double, _ percentage: Double) -> Double {
    let result = (percentage / 100) * value
    print("\(percentage)% of \(value) = \(result)")
    return result
}


let a = 10.0
let b = 5.0

add(a, b)
subtract(a, b)
multiply(a, b)
divide(a, b)
modulo(a, b)
power(a, b)
squareRoot(a)
absoluteValue(-5.0)
floorValue(9.8)
ceilingValue(7.3)
roundValue(6.6)
truncateValue(3.9)
minimum(a, b)
maximum(a, b)
average([2.0, 4.0, 6.0, 8.0, 10.0])
factorial(5)
absoluteDifference(a, b)
percentage(a, 20.0)
