//: Playground - noun: a place where people can play

import UIKit

var humeur = "Triste"
var temperature = 12

switch temperature {
case 12: print("Prends un pull")
default: break
}

switch humeur {
case "Content": print("😃")
case "Triste": print("😢")
case "Enerve": print("😡")
default: print("🧐")
}
