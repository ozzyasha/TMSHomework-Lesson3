//
//  ViewController.swift
//  TMSHomework-Lesson3
//
//  Created by Наталья Мазур on 30.11.23.
//

import UIKit

class ViewController: UIViewController {
    
    let divider = "------------------------------------"
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // MARK: вызов функции #1
        
        let sum = calculate(add: "add", 5, 3)
        let difference = calculate(subtract: "subtract", 5, 3)
        let division = calculate(divide: "divide", 10, 2)
        let multiplication = calculate(multiply: "multiply", 10, 2)
        let invalidMultiplication = calculate(add: "multiply", 10, 2)
        print(sum)
        print(difference)
        print(division)
        print(multiplication)
        print(invalidMultiplication)
        
        print(divider)
        // MARK: вызов функции #2
        
        let stringComparator1 = compareStrings(string1: "абв", string2: "ввш")
        let stringComparator2 = compareStrings(string1: "аааа", string2: "ааа")
        let stringComparator3 = compareStrings(string1: "ааб", string2: "аба")
        let stringComparator4 = compareStrings(string1: "абв", string2: "абв")
        print(stringComparator1)
        print(stringComparator2)
        print(stringComparator3)
        print(stringComparator4)
        
        print(divider)
        // MARK: вызов функции #3
        
        var fourDigitsNumber = 4357
        var sumOfDigits = findSumOfFourDigits(number: &fourDigitsNumber)
        print(sumOfDigits)
        
        print(divider)
        // MARK: вызов функции #4
        
//        callRecursedFunction()
        
        // MARK: вызов функции #5
        let numberInPowerOfThree = raiseInPower(number: 10)
        print(numberInPowerOfThree)
        
        print(divider)
        // MARK: вызов функции #6
        
        
        print(divider)
        // MARK: вызов функции #7
        
        var counter = 0
        increaseCounterClosure(&counter)
        increaseCounterClosure(&counter)
        
        print(divider)
        // MARK: вызов функции #8
        
        print(divider)
        // MARK: вызов функции #9
    }

}

