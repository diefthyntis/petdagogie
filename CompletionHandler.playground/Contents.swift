//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let hanlderBlock: (Bool) -> Void = { doneWork in
    if doneWork {
        print("We've finished working, bruh")
    }
}

hanlderBlock(true)


let double: (Int) -> (Int) = { return $0 * 2}
double(5)

let intelligent: (Bool) -> Void = { etat in
    if etat {
        print("intelligent")
    }
    else {
        print("stupide")
    }
}

intelligent(true)
intelligent(false)


let vieux: (Int) -> Bool = { age in
    if age > 90 { return true}
    return false
}

for age in 85...95 {
    if vieux(age) {
        print("vieux")
    }
    else {
    print("pas encore")
    }
}

let estnul: (Int) -> Void = {
    parametre in
    if parametre == 0 {
        print("nul")
    }
    else {
        print("non nul")
    }
}
estnul(0)
estnul(45)

let estinfini: (String) -> Void = {
    if $0 == "PI" {
        print("oui")
    }
    else {
        print("non")
    }
}
estinfini("PI")
estinfini("toto")




var beautemps: (String) -> (Bool) = {
    switch $0 {
    case "PLUIE": return false
    case "VENT": return false
    case "FROID": return false
    case "GRELE": return false
    default: return true
    }
}

var jailebudget: (Int) -> Bool = {
    if $0 >= 80 { return true }
    return false
}
    
func OnSort(resteadepenser:Int, temps:String,analysetemps:(String)->Bool,analysefinance:(Int)->Bool) -> Bool {
        if analysefinance(resteadepenser) && analysetemps(temps) {
            return true
        }
        return false
    }

var decision = OnSort(resteadepenser: 81,temps: "SOLEIL",analysetemps: beautemps, analysefinance:jailebudget)


