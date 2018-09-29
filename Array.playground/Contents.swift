//: Playground - noun: a place where people can play

import UIKit

//Array

var monArray: [String] = ["Matthieu", "Bernadette", "Mimine"]
var monArrayDeInt = [2, 4, 54, 12]
var monArrayBizarre: [Any] = [23, "Jordan", true]

print(monArray)
print(monArrayDeInt)

monArray.count
monArray[2]
monArray.append("Fido")
print(monArray)
//monArray.remove(at: 1)
//print(monArray)


   

if let index = monArray.index(of: "Bernadette") {
    print(index)
    monArray.remove(at: index)
}
print(monArray)
monArray.append("Bernadette")
//monArray.append("Pim")
//monArray.append("Pam")
//monArray.append("Poum")
monArray.append(contentsOf: ["Pim", "Pam", "Poum"])

print(monArray)






