//
//  Task7 - increaseCounterClosure.swift
//  TMSHomework-Lesson3
//
//  Created by Наталья Мазур on 2.12.23.
//

import Foundation

//    TODO: 7. Замыкание внутри которой при вызове происходит увеличение счётчика на +1


let increaseCounterClosure = {(counter: inout Int) -> () in
    counter += 1
    print("Значение счётчика равно \(counter)")
}
