//: Playground - noun: a place where people can play

import UIKit

// if
var username = "Neto"
var password = "secret"

if username == "Neto" && password == "secret" {
    print("Welcome")
} else if username != "Neto" && password != "secret" {
    print("Tudo errado")
} else if username == "Neto" {
    print("Seu password está errado")
} else {
    print("Seu username está errado")
}

// for

for var i = 1; i < 10; i = i + 1 {
    print (i)
}

var arr = [8, 4, 5, 10]

for (index, value) in arr.enumerate() {
    arr[index] = value + 1
}

print(arr)

var arr2:[Double] = [5, 8, 66, 5, 454, 2]

for (index, value) in arr2.enumerate() {
    arr2[index] = value / 2
}

print (arr2)
