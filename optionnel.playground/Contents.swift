//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var monOptionnelVide : String?
print(monOptionnelVide)

var monOptionnelPlein : String?
monOptionnelPlein="gros plein de soupe"
print(monOptionnelPlein!)
print(monOptionnelPlein)

if let affiche = monOptionnelVide { print(affiche)}

if let affiche = monOptionnelPlein { print(affiche)}

let affiche = monOptionnelVide

// print(monOptionnelVide!) à ne jamais faire

if monOptionnelPlein != nil {
    print(monOptionnelPlein!)
}

if monOptionnelVide != nil {
    print(monOptionnelVide!)
}

