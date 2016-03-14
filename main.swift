//
//  main.swift
//  20131105805text
//
//  Created by 20131105805李建青 on 16/3/10.
//  Copyright © 2016年 20131105805李建青. All rights reserved.
//

import Foundation
import Cocoa
/*
var i:Int
i=0
while i<10 {
    print("\(i)")
    i++
}
*/
//浮点数
/*
var oneThirdInFlont:Float=1/3
var oneThirdInDouble:Double=1/3
print(oneThirdInFlont)
print(oneThirdInDouble)
*/


/*
//循环
for index in 1...5{
    print(index)
}
*/
/*
var index:Int
for index=0;index<3;++index{
    print("index is \(index)")
}
*/
//访问数组
/*
var someInts=[Int](count:3,repeatedValue:10)
var someVar=someInts[0]
print("Value of first elementis \(someVar)")
print("Value of second elementis \(someInts[1])")
print("Value of third elementis \(someInts[2])")
*/
//无序数组
/*
var array1:Array<Int>=Array<Int>()
var array2:[Int]=array1
var array3=array2
var threeInts=[Int](count:3,repeatedValue:1)
var sixInts=threeInts+threeInts
print(sixInts)
*/
//有序数组
/*
let boxue=["X","V","A"]
print(boxue)
*/
let number=10
number.hashValue
let PI=3.14
PI.hashValue
let string="swift"
string.hashValue
let emptySet=Set<Character>()
let vomel:Set<Character>=["a","e","i","o","u"]
var evenSet:Set=[2,4,6,8,10]
//vowel.count
emptySet.isEmpty
evenSet.insert(12)
evenSet.remove(12)
evenSet.remove(14)
evenSet.contains(10)

for number in evenSet{
    print(number)
}
for number in evenSet.sort(){
    print(number)
}

