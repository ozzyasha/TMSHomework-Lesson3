//
//  Task2 - findSumOfFourDigits.swift
//  TMSHomework-Lesson3
//
//  Created by Наталья Мазур on 2.12.23.
//

import Foundation

//    TODO: 2. Вычислить сумму цифр четырехзначного числа

func findSumOfFourDigits(number: inout Int) -> Int {
    var sum = 0
    while number != 0 {
        sum += number % 10
        number /= 10
    }
    return sum
}
