//
//  Task5 - exponentiate.swift
//  TMSHomework-Lesson3
//
//  Created by Наталья Мазур on 2.12.23.
//

import Foundation

//    TODO: 5. Функция возведения в степень с дефолтным параметром

func exponentiate(base: Int, exponent: Int = 3) -> Int {
    var power = 1
    
    for _ in 1...exponent {
        power *= base
    }
    
    return power
}
