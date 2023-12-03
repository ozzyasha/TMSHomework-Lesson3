//
//  Task4 - callRecursedFunction.swift
//  TMSHomework-Lesson3
//
//  Created by Наталья Мазур on 2.12.23.
//

import Foundation

//    TODO: 4. Циклический вызов функций - поломать приложение

// переделываю эту функцию, т.к. возникает просто бесконечный её вызов и нет runtime error, но как вариант оставлю
//
//func recurseFirst() -> () {
//    func recurseSecond () -> () {
//        return recurseFirst()
//    }
//    return recurseSecond()
//}

func callRuntimeBreakFunction(number: Int = 5, zero: Int = 0) -> Int {
    return number / zero
}
        
