//: Playground - noun: a place where people can play

import UIKit


func printTTC(prixHT:Double,tauxtaxe:Double)
{
    var prixTTC:Double
    prixTTC=prixHT*(1+tauxtaxe/100)
    print(prixTTC)
}

printTTC(prixHT:100,tauxtaxe:19.6)

func getTTC(prixHT:Double,tauxTaxe:Double)->Double {
    var prixTTC:Double
    prixTTC=prixHT*(1+tauxTaxe/100)
    return prixTTC
}

print(getTTC(prixHT:100,tauxTaxe:19.6))


