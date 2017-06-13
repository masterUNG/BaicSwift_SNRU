//: Playground - noun: a place where people can play

import UIKit

//การกำหนดค่าให้กับ Dictionary
var strDictName = ["android": "นีคือ OS ขอมือถือ แอนดรอยด์", "iOS": "os for iPhone"]

//How to use ?
strDictName["iOS"]

print("iOS คือ \(strDictName["iOS"]!)")

//!  เรียกว่า Force Unwrap


//Add New Value to Dictionary
strDictName
strDictName["Windows"] = "os for PC"
strDictName

//Delete Record on Dictonary
strDictName.removeValue(forKey: "iOS")
strDictName











