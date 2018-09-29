//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

extension Int {
    func ConvertirEnSring() -> String {
        return String(self)
    }
    
}

var j: Int
j = 7

print(j.ConvertirEnSring())


var mafamille = ["alan": 45, "axelle": 67, "minette": 5]
mafamille["jmj"] = 58
print(mafamille)



extension String {
    func Imprimer() {
        print(self)
    }
    func CodeAscii() -> Int {
        if self.count == 1 {
        var _caracteres = [String:Int]()
        var _symbole: String
        var _code: Int
        for _code in (33...126) {
            _symbole = String(UnicodeScalar(_code)!)
            _caracteres[_symbole] = _code
            //print(_symbole)
        }
        //print(_caracteres)
        return _caracteres[self]!
        }
        else {
            return 0
        }
    }
}
var char = "j"
 print(char.CodeAscii())
char.Imprimer()

/*
func CodeAscii(pSymbole: String) -> Int {
    //var attr = [String : AnyObject]()
    var _caracteres = [String:Int]()
    var _symbole: String
    var _code: Int
    for _code in (33...126) {
        _symbole = String(UnicodeScalar(_code)!)
        _caracteres[_symbole] = _code
        print(_symbole)
    }
    _code = (_caracteres[pSymbole])!
    return _code
}


var char = "A"
print (CodeAscii(pSymbole: char))

*/

