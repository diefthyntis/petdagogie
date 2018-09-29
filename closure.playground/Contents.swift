import UIKit

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella","Alan","Axelle","Ivan","Gael"]

func backward(_ s1: String, _ s2: String) -> Bool {
    print("s1=\(s1)")
    print("s2=\(s2)")
    var test = false
    if s1 > s2  { test = true }
    print("\(test)")
    return s1 > s2
}
var reversedNames = names.sorted(by: backward)

print("\(reversedNames)")


func longueur(_ s1: String, _ s2: String) -> Bool {
    return s1.count > s2.count
}

var lepluslong = names.sorted(by: longueur)

print("\(lepluslong)")
