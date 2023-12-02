//
//  Task3 - compareStrings.swift
//  TMSHomework-Lesson3
//
//  Created by Наталья Мазур on 2.12.23.
//

import Foundation

//    TODO: 3. Функция сравнения строк - "авб" больше "ввш"

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
