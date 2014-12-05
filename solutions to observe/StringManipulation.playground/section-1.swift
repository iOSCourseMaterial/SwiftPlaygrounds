import Foundation
//import UIKit

let mice = "🐭🐭🐭🐭🐭"
let cat = "🐯"
let dog : Character = "🐶"
var myStr = "My \(cat) loves to chase \(mice) around the 🏡"

countElements(mice)
countElements(myStr)

// Get a Character or range substring
myStr[advance(myStr.startIndex, 3)]
myStr.substringWithRange(advance(myStr.startIndex, 3)...advance(myStr.startIndex, 20))

// Inserting and removing characters
myStr.splice([dog], atIndex: advance(myStr.startIndex, 3))
myStr.removeAtIndex(advance(myStr.startIndex, 4))
myStr
myStr.removeRange(advance(myStr.startIndex, 10)...advance(myStr.startIndex, 31))

// Strings to arrays of strings
var myArray = myStr.componentsSeparatedByString(" ")
myArray[3] = "my"
"___".join(myArray)

