//
//  Task8 - checkFlowerWatering.swift
//  TMSHomework-Lesson3
//
//  Created by Наталья Мазур on 2.12.23.
//

import Foundation

//    TODO: 8. Замыкание в котором ты проверяешь полил ли ты цветок, если нет то напоминание полить цветок

let checkFlowerWatering = {(isWatered: Bool) -> String in
    isWatered ? "Цветок полит" : "Нужно полить цветок"
}
