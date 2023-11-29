//
//  main.swift
//  Diana
//
//  Created by APPLE on 27.11.2023.
//

import Foundation

// Диана. ДЗ от 20.11.2023
// ЗАДАНИЕ № 1: Проверка булевых условий
let sun: Bool = true
let cold: Bool = false
if sun && cold {
    print ("Оба условия выполняются")
} else {
    print ("Не все условия выполняются")
}
if sun || cold {
    print ("Хотя бы одно из условий выполняется")
} else {
    print ("Оба условия ложны")
}

// ЗАДАНИЕ № 2: Проверка четности числа
var number = 10
if number % 5 == 0 {
    print ("Число четное")
} else {
    print ("Число нечетное")
}

// ЗАДАНИЕ № 3: Доступ на мероприятие
// Если Диане 30 лет и у нее есть карта то она пройдет на мероприятие иначе
// не продет
var age: Int = 30
var name: String = "Diana"
var card = true
if name == "Diana" && age == 30 && card {
    print ("Пройдет на мероприятие")
} else {
    print ("Не пройдет")
}

// Задание № 7: Условные операторы и возраст
// если Диане 18 лет то она совершеннолетняя иначе несовершеннолетняя
var ageDi = 18
if ageDi >= 18 {
    print ("Диана совершеннолетняя")
} else {
    print ("Диана несовершеннолетняя")
}

// Задание № 8: Работа с циклами
//  Не смогла сделать, т.к. не поняла тему. На созвоне уточню и доделаю


// Задание № 9: Логическое "И" (&&)
let blueOcean = true
let blackOcean = false
if blueOcean && blackOcean {
    print ("Оба условия выполняются")
} else {
    print ("Не все условия выполняются")
}

// Задание № 10: Логическое "ИЛИ" (||)
let sea = true
let desert = false
if sea || desert {
    print ("Хотя бы одно из условий выполняется")
} else {
    print ("Оба условия ложны")
}

// Задание № 11: Логическое отрицание (!)
let int = 77
if int % 2 != 0 {
    print ("число не четное")
} else {
    print ("число четное")
}

// Задание № 12: Комбинация операторов
// если Тимуру 18 и больше лет и у него есть билет то он пойдет иначе не  // пойдет
let isAdult = true
let hasTicket = true
if  isAdult && hasTicket {
    print ("Добро пожаловать")
} else
{ print ("Доступ запрещен")
}

let TimurAdult = true
let TimurTicket = false
if TimurTicket || TimurAdult {
    print ("Проходит")
} else {
    print("Не проходит")
}
    
// Задание № 4: Работа со строками
let firstName = "Ivan"
let surName1 = "Ivanov"
let surname2 = "Ivanovich"
print (firstName, surName1, surname2, terminator: " ")


// Задание № 5: Операции с числами
let a = 12
let b = 8
let c = 100
let totalТumber = a+b
let subtraction = c-a
let multiply = b*c
let dividingNumbers = c/b
print (totalТumber)
print (subtraction)
print (multiply)
print (dividingNumbers)

//Задание № "6: Точность чисел с плавающей запятой
print (Float.pi)
print (Double.pi) // вывела значение на экран
// не понимаю как добавить или вычитать из них значения :( доделаю

