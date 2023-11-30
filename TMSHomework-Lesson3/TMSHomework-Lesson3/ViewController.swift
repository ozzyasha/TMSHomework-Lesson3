//
//  ViewController.swift
//  TMSHomework-Lesson3
//
//  Created by Наталья Мазур on 30.11.23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // вызов функции #1
        
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
        
        // вызов функции #2
        
        let stringComparator1 = compareStrings(string1: "абв", string2: "ввш")
        let stringComparator2 = compareStrings(string1: "аааа", string2: "ааа")
        let stringComparator3 = compareStrings(string1: "ааб", string2: "аба")
        let stringComparator4 = compareStrings(string1: "абв", string2: "абв")
        print(stringComparator1)
        print(stringComparator2)
        print(stringComparator3)
        print(stringComparator4)
        
        // вызов функции #3
        
        var fourDigitsNumber = 4357
        var sumOfDigits = findSumOfFourDigits(number: &fourDigitsNumber)
        print(sumOfDigits)
        
        // вызов функции #4
        
        recurse()
        
        // вызов функции #5
        let numberInPowerOfThree = raiseInPower(number: 10)
        print(numberInPowerOfThree)
        
        // вызов функции #6
        
        // вызов функции #7
        
        // вызов функции #8
        
        // вызов функции #9
    }
    
    //    MARK: 1. Универсальные функции сложения, вычитания, умножения и деления (перегрузка функций)
    
    func calculate(add action: String, _ a: Int, _ b: Int) -> String {
        if action == "add" {
            return "\(a) + \(b) = \(a + b)"
        } else {
            return "invalid operation"
        }
    }
    
    func calculate(subtract action: String, _ a: Int, _ b: Int) -> String {
        if action == "subtract" {
            return "\(a) - \(b) = \(a - b)"
        } else {
            return "invalid operation"
        }
    }
    
    func calculate(divide action: String, _ a: Int, _ b: Int) -> String {
        if action == "divide" {
            return "\(a) / \(b) = \(a / b)"
        } else {
            return "invalid operation"
        }
    }
    
    func calculate(multiply action: String, _ a: Int, _ b: Int) -> String {
        if action == "multiply" {
            return "\(a) * \(b) = \(a * b)"
        } else {
            return "invalid operation"
        }
    }
    
    
    //    MARK: 2. Вычислить сумму цифр четырехзначного числа
    
    func findSumOfFourDigits(number: inout Int) -> Int {
        var sum = 0
        while number != 0 {
            sum += number % 10
            number /= 10
        }
        return sum
    }
    
    
    //    MARK: 3. Функция сравнения строк - "авб" больше "ввш"
    
    func compareStrings(string1: String, string2: String) -> String {
        
        var comparation: String = ""
        
        if string1 > string2 {
            comparation = "\(string1) > \(string2)"
        } else if string1 < string2 {
            comparation = "\(string1) < \(string2)"
        } else if string1 == string2 {
            comparation = "\(string1) = \(string2)"
        } else {
            comparation = "cannot compare strings"
        }
        
        return comparation
    }
    
    //    MARK: 4. Циклический вызов функций - поломать приложение
    
    func recurse() {
        recurse()
    }
    
    
    //    MARK: 5. Функция возведения в степень с дефолтным параметром
    
    func raiseInPower(number: Int, power: Int = 3) -> Int {
        var multiplication = 1
        
        for _ in 1...power {
            multiplication *= number
        }
        
        return multiplication
    }
    
    //    MARK: 6. Универсальные функции сложения, вычитания, умножения и деления через замыкание
    
    
    
    //    MARK: 7. Замыкание внутри которой при вызове происходит увеличение счётчика на +1
    
    //    MARK: 8. Замыкание в котором ты проверяешь полил ли ты цветок, если нет то напоминание полить цветок
    
    //    MARK: 9. Выполнить любое замыкание внутри замыкания по очереди/ замыкание внутри любой функции
    
}

