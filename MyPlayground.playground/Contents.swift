//: Playground - noun: a place where people can play

import UIKit










//Array 

var a: Double = 5.76
var b: Int = 8

print ( "The product of \(a) and \(b) is \(a * Double(8))" )

var c = [3.87,7.1,8.9]
c.remove(at:1)
c[0]
c[1]
c.append(c[0]*c[1])
c



var menu = [String:Double]()

menu["pizza"] = 10.99
menu["ice cream"] = 4.99
menu["salad"] = 7.99

menu

print("The total cost of my meal is \(menu["pizza"]! + menu["ice cream"]! + menu["salad"]!)")

