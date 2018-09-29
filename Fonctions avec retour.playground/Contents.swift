//: Playground - noun: a place where people can play

import UIKit

func barman(age: Int) -> String {
    if age > 30 {
        return "Un Vodka Martini"
    } else if age > 25 {
        return "Une bière"
    } else if age >= 18 {
        return "Champagne"
    } else if age > 13 {
        return"Diabolo fraise"
    } else  {
        return "Jus de poire"
    }
}

var maCommande = barman(age: 18)

