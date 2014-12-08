import Foundation
//import UIKit

let mice = "🐭🐭🐭🐭🐭"
let cat = "🐱"
let dog : Character = "🐶"
var myStr = "My \(cat) loves to chase \(mice) around the 🏡"


// Get a Character or range substring
myStr[advance(myStr.startIndex, 3)]
myStr.substringWithRange(advance(myStr.startIndex, 3)...advance(myStr.startIndex, 20))
myStr.substringFromIndex(advance(myStr.startIndex, 24))

// Inserting and removing characters
myStr.splice([dog], atIndex: advance(myStr.startIndex, 3))
myStr.removeAtIndex(advance(myStr.startIndex, 4))
myStr
myStr.removeRange(advance(myStr.startIndex, 10)...advance(myStr.startIndex, 31))

// String to arrays of Strings broken by spaces (and back).
var myArray = myStr.componentsSeparatedByString(" ")
myArray[3] = "my"
myStr = " ".join(myArray)

// String to an array of Characters (and back).
var stringAsCharacterArray = Array(myStr)
stringAsCharacterArray[stringAsCharacterArray.count - 1] = "🐱"
stringAsCharacterArray
myStr = String(stringAsCharacterArray)


