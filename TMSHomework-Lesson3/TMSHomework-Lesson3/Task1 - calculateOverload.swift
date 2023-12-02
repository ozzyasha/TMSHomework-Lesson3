//
//  Task1 - calculateOverload.swift
//  TMSHomework-Lesson3
//
//  Created by Наталья Мазур on 2.12.23.
//

import Foundation

//    TODO: 1. Универсальные функции сложения, вычитания, умножения и деления (перегрузка функций)

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
