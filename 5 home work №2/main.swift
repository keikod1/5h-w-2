//
//  main.swift
//  5 home work №2
//
//  Created by my macbook on 18/11/21.
//

import Foundation

print("Перевод с Usa -> RU")

var translation = readLine()

var world: [String: String] = [
    "father": "папа",
    "mother": "мама",
    "frog": "лягушка",
    "love": "любовь",

]
 
var wordTranslstion = true

for (key, value) in world{
    if translation == key{
        wordTranslstion = true
        print(value)
        break
    }else{
        wordTranslstion = false
    }
}

var worldTranslation2 = true

while worldTranslation2 {
    if wordTranslstion == false{
        print("нет такого слова для перевода")
        break
    }
}



