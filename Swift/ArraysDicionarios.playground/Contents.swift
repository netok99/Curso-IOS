//: Playground - noun: a place where people can play

import UIKit

// array
var array = [10, 2, 37, 4, 5, "Neto"]

print(array[0])

array.append(25)

array.removeAtIndex(3)

print(array)

//array.sort()

// dicionarios
var dic = ["computer": "some machine", "cofee": "bebida"]

print(dic["cofee"])

print(dic.count)

dic["pen"] = "Writing Tool"

dic.removeValueForKey("pen")

print(dic)


var menu = ["pizza": 20.50, "soda": 3.50, "salad": 9.90]

var total = menu["pizza"]! + menu["soda"]! + menu["salad"]!