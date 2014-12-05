// Playground - noun: a place where people can play

import UIKit

var x = 7
//var x : Float = 7
let dave = "Dave"
//dave = "Bob"

// Optionals
var optionalFloat : Float?
var requiredFloat : Float
println("optionalFloat = \(optionalFloat)")
//println("requiredFloat = \(requiredFloat)")

// Optionals with forced unwrapping
var ten = "10"
var optionalThatIsNil : Int? = dave.toInt()
var optionalThatNotIsNil : Int? = ten.toInt()
//var requiredThatIsNil : Int = dave.toInt()!
var requiredThatNotIsNil : Int = ten.toInt()!

// Views in a Playground + Optional Chaining
var b = UIButton(frame: CGRectMake(0, 0, 100, 100))
b.setTitle("Press me", forState: UIControlState.Normal)
b.backgroundColor = UIColor.redColor()
b.titleLabel?.text
b.titleLabel!.text!

// Optional Binding
if let valueIfNonNil = ten.toInt() {
    println("The value is \(valueIfNonNil)")
} else {
    println("The value was nil")
}
if let valueIfNonNil = dave.toInt() {
    println("The value is \(valueIfNonNil)")
} else {
    println("The value was nil")
}

