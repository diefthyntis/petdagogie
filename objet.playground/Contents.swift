
//: Playground - noun: a place where people can play

import UIKit

class Chien {
    let nombrePattes = 4
    let nombreOreilles = 2
    var couleur: UIColor
    var surnom: String
    var age: Int
    func aboyer(){
    print("ouaf ouaf")
    }
    init(paramSurnom: String, paramCouleur: UIColor, paramAge: Int) {
        self.couleur = paramCouleur
        self.age = paramAge
        self.surnom = paramSurnom
    }
    func quisuisje(){
         print("je m'appelle "+self.surnom)
    }
    
}

let milou = Chien(paramSurnom: "milou", paramCouleur: UIColor.white, paramAge: 5)
milou.aboyer()
milou.quisuisje()


