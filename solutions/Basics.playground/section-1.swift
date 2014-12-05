// Playground - noun: a place where people can play

import UIKit

var myVariable = 42
myVariable = 50
let myConstant = 42
//myConstant = 50



let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
teamScore