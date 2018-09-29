//: Playground - noun: a place where people can play

import UIKit

var myField:String?
var myString:String
var myDouble:Double
myField="100"
print(myField!)
myString=myField!
print(myString)
/*
myDouble=Double(myString) => KO Value of optional type 'Double?' not unwrapped; did you mean to use '!' or '?'
*/
let myDouble2=Double(myString)
/*
myDouble2=2*myDouble2 => KO Cannot assign to value: 'myDouble2' is a 'let' constant
*/
var myDouble3:Double
/*
myDouble3=myDouble2 => KO Value of optional type 'Double?' not unwrapped; did you mean to use '!' or '?'?
*/
myDouble3=myDouble2!
myDouble3=2*myDouble3

var myDouble4:Double
myDouble4=Double(myField!)!

//============================================
var myField5:String?
var myDouble5:Double
/*
myDouble5=double(myField5!)! => KO Use of unresolved identifier 'double'
*/
if myField5 == nil {
    print ("myField5 est vide")
}
else {
    myDouble5=Double(myField5!)!
    print("myDouble5 vaut \(myDouble5)")
}
myField5="200"
if myField5 != nil {
    myDouble5=Double(myField5!)!
    print("myDouble5 vaut \(myDouble5)")
}
//============================================
var myField6:String?
var myString6:String
myField6="600"
myString6=myField6!
if let myDouble6=Double(myString6) {
    print("myDouble6 vaut \(myDouble6)")
}
//============================================
var myField7:String?
var myString7:String
/*
myString7=myField7! => KO error: Execution was interrupted, reason: EXC_BAD_INSTRUCTION
*/
//============================================
var myField8:String?
var myString8:String
var myDouble8:Double
myField8="800"
if myField8==nil {
        print("myField8 est vide")
}
else {
    myString8=myField8!
    myDouble8=Double(myString8)!
    print("myDouble8 vaut \(myDouble8)")
}
//============================================

