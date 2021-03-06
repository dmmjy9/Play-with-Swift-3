//: Playground - noun: a place where people can play

import UIKit

//swift 2: func swapTwoInt(inout a: Int , inout _ b: Int){
//swift 3中，inout关键字放在了冒号后面（参数类型的前面）。这样做能使整体看起来更舒服：冒号前面都是名字，冒号后面都是和传入参数类型等有关的内容
func swapTwoInt(_ a: inout Int , _ b: inout Int){      //swift 3
    (a,b) = (b,a)
}

var a: Int = 0
var b: Int = 6
swapTwoInt(&a, &b)
a
b

//func swapTwoInt(inout a: Double , inout _ b: Double){      //swift 2
func swapTwoInt(_ a: inout Double , _ b: inout Double){      //swift 3
    (a,b) = (b,a)
}


// 使用generic
// generic function
//func swapTwoThings<T>(inout a: T , inout _ b: T){        //swift 2
func swapTwoThings<T>(_ a: inout T , _ b: inout T){        //swift 3
    (a,b) = (b,a)
}

var hello = "Hello"
var bye = "Bye"
swapTwoThings(&hello, &bye)
hello
bye

swapTwoThings(&a, &b)
a
b

swap(&a, &b)


