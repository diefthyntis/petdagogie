//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class BienImmobilier {
    var adresse:String
    var superficie:Int
    //var nombreCouchages:Int
    //var classement:Int
    init(p_adresse:String,p_superficie:Int){
        self.adresse=p_adresse
        self.superficie=p_superficie
    }

    func DemanderAdresse()->String {
        return self.adresse
    }
}

var Topaze=BienImmobilier(p_adresse:"33 rue frémicourt",p_superficie:30)

print(Topaze.DemanderAdresse())

print(Topaze.adresse)

//class Maison:BienImmobilier {
//    var Jardin:Bool
    //init(p_adresse:String,p_superficie:Int) {
    //    self.adresse=p_adresse
    //    self.superficie=p_superficie
    //}
//}

