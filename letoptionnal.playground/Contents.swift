//: Playground - noun: a place where people can play

import UIKit

/*
var myString1:String?
myString1 = "test1"
print(myString1)
KO Expression implicitly coerced from 'String?' to Any
*/

var myString2:String?
myString2 = "test2"
print(myString2!)

var myString3:String!
myString3="test3"
print(myString3)

var myString4:String!
myString4="test4"
print(myString4!)

/*
var myString5:String?="test5"
print(myString5)
KO Expression implicitly coerced from 'String?' to Any
*/

var myString6:String?="test6"
print(myString6!)

var myString7:String!="test7"
print(myString7)

var myString8:String!="test8"
print(myString8!)

var myString9:String?
var tmp9:String
if myString9 != nil {
    tmp9=myString9!
    print(tmp9)
    }
else {
 print("myString has nil value")
 }
/*
var myString10:String?
if myString10 != nil {
    myString10=myString10!
    print(myString10) => KO Expression implicitly coerced from 'String?' to Any
}
else {
    print("myString has nil value")
}
*/

var myString11:String?
var tmp11:String
myString11="test11"
if myString11 != nil {
    tmp11=myString11!
    print(tmp11)
}
else {
    print("myString has nil value")
}
