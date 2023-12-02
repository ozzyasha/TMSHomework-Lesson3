//
//  Task5 - raiseInPower.swift
//  TMSHomework-Lesson3
//
//  Created by Наталья Мазур on 2.12.23.
//

import Foundation

//    TODO: 5. Функция возведения в степень с дефолтным параметром

func raiseInPower(number: Int, power: Int = 3) -> Int {
    var multiplication = 1
    
    for _ in 1...power {
        multiplication *= number
    }
    
    return multiplication
}
