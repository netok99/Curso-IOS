//: Playground - noun: a place where people can play

import UIKit

var str = "Neto"

var newString = "Hello " + str

for character in newString.characters {
    print(character)
}

var newTypeString = NSString(string: newString)

newTypeString.substringFromIndex(5)

newTypeString.substringToIndex(5)

newTypeString.substringWithRange(NSRange(location: 0, length: 5))

if newTypeString.containsString("Neto") {
    print("yes")
}

newTypeString.componentsSeparatedByString(" ")

newTypeString.uppercaseString

newTypeString.lowercaseString