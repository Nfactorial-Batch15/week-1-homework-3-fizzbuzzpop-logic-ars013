//
//  main.swift
//  HW32
//
//  Created by Арслан on 06.12.2021.
//

import Foundation

print("Please enter the digit")

let r = readLine()

func conS(s: String?) -> Int{
    var res = 0
    if let newStr = s, let newInt = Int(newStr){
        res = newInt
    }
    return res
}

var num = conS(s: r)

    switch (num % 3 == 0, num % 5 == 0, num % 7 == 0){
    case (true, false, false):
        print("Fizz")
    case (false, true, false):
        print("Buzz")
    case (false, false, true):
        print("Pop")
        
    case (true, true, false):
        print("Fizz Buzz")
    case (true, false, true):
        print("Fizz Pop")
    case (false, true, true):
        print("Buzz Pop")
    case (true, true, true):
        print("Fizz Buzz Pop")
        
    default:
        print("")
    }

