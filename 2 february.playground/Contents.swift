import UIKit

//Experiment with function parameters, return types, and variable scopes.

func addTwoNumbers(a: Int, b: Int) -> Int {
    let result = a + b
    return result
}


let sum = addTwoNumbers(a: 5, b: 3)
print("Sum: \(sum)")



//Create functions with default parameters and variadic parameters.

func greet(name: String = "Memory") {
    print("Hello, \(name)!")
}

func sum(numbers: Int...) -> Int {
    var result = 0
    for number in numbers {
        result += number
    }
    return result
}

greet()
greet(name: "Peter")

let total = sum(numbers: 1, 2, 3, 4, 5)
print("Total: \(total)")
