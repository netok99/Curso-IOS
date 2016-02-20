//: Playground - noun: a place where people can play

import UIKit

var arr = [8, 10, 4, 5, 6]
var i = 0

while i < arr.count {
    print(arr[i])
    i++
}


var myArray = [8, 10, 4, 5, 6, 5, 2, 33]
var i2 = 0

while i2 < myArray.count {
    myArray[i] = myArray[i] - 1
    i2++
}

print(myArray)