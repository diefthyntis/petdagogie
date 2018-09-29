//: Playground - noun: a place where people can play

import UIKit

var dict: [String: String] = ["Tomate": "rouge", "Courgette": "vert", "Carotte": "orange"]
var mafamille = ["Matthieu": 33, "Bernadette": 27, "Fido": 6, "Pim": 1, "Pam": 1, "Poum": 1]

if let fido = mafamille["Fido"] {
    print(fido)
}

mafamille.removeValue(forKey: "Bernadette")
print(mafamille)

mafamille["Pame"] = 3
print(mafamille)

for (cle, valeur) in mafamille {
    print("Salut je suis " + cle + " et j'ai \(valeur) ans!")
}
