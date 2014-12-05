// Playground - noun: a place where people can play

import UIKit

var myVariable = 42
myVariable = 50
let myConstant = 42
//myConstant = 50

let scores = [75, 52, 93, 87, 41, 83]
var totalPassing = 0
for score in scores {
    if score >= 60 {
        totalPassing++
    }
}
totalPassing

println("\(totalPassing) passed out of \(scores.count) students")
