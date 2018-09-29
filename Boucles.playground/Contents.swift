//: Playground - noun: a place where people can play

import UIKit

var maFamille = ["Matthieu", "Bernadette", "Mimine", "Fido", "Pim", "Pam", "Poum"]

//for personne in maFamille {
//    print("Salut " + personne)
//}
//
//for x in (0 ..< maFamille.count) {
//    print("Salut" + maFamille[x])
//}

//0 et 51, Valeurs paires

for x in (0 ... 51) {
    if x % 2 == 0  && x % 3 == 0 {
        print(x)
    }
}

var x = 0
while x < 52 {
    if x % 2 == 0 {
        print(x)
    }
    x += 1
}









