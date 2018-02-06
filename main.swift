//
//  main.swift
//  sumdeep(protocols)
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var obj1 = testA()
obj1.n1 = 20
obj1.display()
obj1.displayvalue()
var obj2 : Idisplay = testA()
obj2.display()

obj2 = obj1 as testA

obj2.display()
var obj3 : idisplayvalue = testA()

obj3.displayvalue()

var obj4 = testB()
obj4.n1 = 30
obj4.n2 = 40
obj4.display()
obj4.displayvalue()
var obj5 = obj4 as testA
obj5.display()
obj5.displayvalue()

var objarith = arithmatic(n1: 20,n2: 30)
//objarith.calculate(0

var objoperation = operation(n1 : 10,n2 : 20)
objoperation.oper = "+"
objoperation.calculate()


let oneInch = 25.4.mm
print("One inch is \(oneInch) meters")
let threeFeet = 3.ft
print("Three feet is \(threeFeet) meters")

let aMarathon = 42.km + 195.m
print("A marathon is \(aMarathon) meters long")





