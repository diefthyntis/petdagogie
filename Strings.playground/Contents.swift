//: Playground - noun: a place where people can play

import UIKit

var minuscule = ""
var nomEtPrenom = "Matthieu Codabee"
private var _jeSuisPrivee = "Privé"
var stringNombre: String = "23"
var emoji = "🤠"
var prenom = "matthieu"
var nom = "codabee"
var nomComplet = prenom + " " + nom
//prenom = prenom + emoji
prenom += emoji
prenom.count

nomComplet.capitalized

var hater = "JE SUIS UN TROLL"
hater.lowercased()
prenom.uppercased()

var phrase = "Salut garçon, mon chien a soif."

let parlerChti = phrase.lowercased()
    .replacingOccurrences(of: "garçon", with: "biloute")
    .replacingOccurrences(of: "a", with: "o")
    .replacingOccurrences(of: "ch", with: "qu")
    .replacingOccurrences(of: "s", with: "ch")

prenom.removeLast()
print(prenom)
prenom.removeFirst()
print(prenom)
prenom.append(" Sans M")


let str = "Andrew, Ben, John, Paul, Peter, Laura"
let tab = str.components(separatedBy: ", ")

print(tab[0])

let str2 = "sunday, monday, happy days"
for char in str2 {
    print("Found character: \(char)")
}

var _listeCaracteresExclus = [String]()
var _symbole: String
if str2.count >= 1 {
    for _symbole in str2 {
        print(_symbole)
        _listeCaracteresExclus.append(String(_symbole))
        //_listeCaracteresExclus.append(_symbole) => çà plante

    }
}

print(_listeCaracteresExclus)



