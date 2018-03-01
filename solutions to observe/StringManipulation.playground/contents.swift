import Foundation

let mice = "🐭🐭🐭🐭🐭"
let cat = "🐱"
let dog = "🐶"
var myStr = "My \(cat) loves to chase \(mice) around the 🏡"


// Get a Character or range substring
myStr[myStr.index(myStr.startIndex, offsetBy: 3)]
myStr[myStr.index(myStr.startIndex, offsetBy: 3)...myStr.index(myStr.startIndex, offsetBy: 20)]
myStr[myStr.index(myStr.startIndex, offsetBy: 24)]

// Inserting and removing characters
//myStr.splice([dog], atIndex: myStr.index(myStr.startIndex, offsetBy: 3))
myStr.remove(at: myStr.index(myStr.startIndex, offsetBy: 3))
myStr.remove(at: myStr.index(myStr.startIndex, offsetBy: 3))
myStr
myStr.removeSubrange(myStr.index(myStr.startIndex, offsetBy: 10)...myStr.index(myStr.startIndex, offsetBy: 31))

// String to arrays of Strings broken by spaces (and back).
var myArray = myStr.components(separatedBy: " ")
myArray[3] = "🌳"
myArray.insert(dog, at: 1)
myArray
myStr = myArray.map({"\($0)"}).joined(separator: " ") + "!"
myStr

// String to an array of Characters (and back).
var stringAsCharacterArray = Array(myStr)
stringAsCharacterArray[stringAsCharacterArray.count - 2] = "🐱"
stringAsCharacterArray
myStr = String(stringAsCharacterArray)


