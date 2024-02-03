import UIKit

//Experiment with function parameters, return types, and variable scopes.

func addTwoNumbers(a: Int, b: Int) -> Int {
    let result = a + b
    return result
}


let sum = addTwoNumbers(a: 5, b: 3)
print("Sum: \(sum)")
