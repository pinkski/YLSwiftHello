//: Playground - noun: a place where people can play

import UIKit

// HelloWorld
var str:String = "Hello, playground"

str + "s"

let c:Character = "t"

str.append(c)
str.appendContentsOf("sdfasdfas")

str

let str2:String = "hello"

str2 + "s"

str2



// Dictionary
var dic:Dictionary<String, String> = ["s":"1", "r":"2"]

for (key, value) in dic {
    print("key:\(key), value:\(value)")
}


// Array
var array:Array<String> = ["s", "t", "u"]

var num = 1

for i in 0..<array.count {
    print("value:\(array[i])")
    
    num++
}

for i in 0...100 {
    
    num++
}

// Tuple
var tuple = (404, "Not Found")

tuple.0
tuple.1

var tuple2 = (s1:"value", s2:"hello")
tuple2.s1

// Optional
var opStr:String? = "Hello"

print("this is \(opStr)")

var count:Int?

if let validCount = count {
    validCount
} else {
    count
}







