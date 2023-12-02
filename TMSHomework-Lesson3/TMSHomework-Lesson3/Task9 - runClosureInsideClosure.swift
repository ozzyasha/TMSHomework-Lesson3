//
//  Task9 - runClosureInsideClosure.swift
//  TMSHomework-Lesson3
//
//  Created by Наталья Мазур on 2.12.23.
//

import Foundation

//    TODO: 9. Выполнить любое замыкание внутри замыкания по очереди/ замыкание внутри любой функции

//    пример с escaping

let firstClosure = {(secondClosure: @escaping (String) -> (Void)) -> Void in
    let secondClosureMessage = "Вывод второго замыканиия"
    secondClosure(secondClosureMessage)
    print("Вывод первого замыкания")
}

//    второй пример с замыканием внутри функции

func showStringWithFirstMessage(numberOfMessage: inout Int) {
    
    print("Сообщение №", numberOfMessage)
    numberOfMessage += 1
    
    let showStringWithSecondMessage = {(secondNumberOfMessage: inout Int) -> Void in
        print("Сообщение №", secondNumberOfMessage)
    }
    
    showStringWithSecondMessage(&numberOfMessage)
    
}
