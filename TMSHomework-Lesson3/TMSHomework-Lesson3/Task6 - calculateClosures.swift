//
//  Task6 - calculateClosures.swift
//  TMSHomework-Lesson3
//
//  Created by Наталья Мазур on 2.12.23.
//

import Foundation

//    TODO: 6. Универсальные функции сложения, вычитания, умножения и деления через замыкание

let addNumbers = { (a: Int, b: Int) -> Int in
    return a + b
}

let subtractNumbers = { (a: Int, b: Int) -> Int in
    return a - b
}

let divideNumbers = { (a: Int, b: Int) -> Int in
    return a / b
}

let multiplyNumbers = { (a: Int, b: Int) -> Int in
    return a * b
}
