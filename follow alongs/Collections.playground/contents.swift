import UIKit

// Basics for arrays









// contains is one of many poorly documented new Swift (standard library) functions:
// http://practicalswift.com/2014/06/14/the-swift-standard-library-list-of-built-in-functions/

// Appending values












// So, so, SO.. many things you could do with arrays...
var randomAges = [Int]()
for i in 0..<100 {
    randomAges.append(Int(arc4random_uniform(90)))
}
var teenagers = randomAges.filter({
    return $0 > 12 && $0 < 20
})
teenagers.sort({
    return $0 < $1
})


// Dictionaries
var elements = ["H": "Hydrogen", "He": "Helium", "Li": "Lithium", "Be": "Beryllium", "B": "Boron", "C": "Carbon", "N": "Nitrogen", "O": "Oxygen"]
elements["C"]!
elements["Z"]
for (symbol, name) in elements {
    if symbol == "H" || symbol == "O" {
        println("\(name) is present in water.")
    }
}


// Tuples - There is one really good use for a tuple (coming soon).
var tuple = ("item1", "item2", "item3", "item4")
tuple.2
var namedTuple = (first : "Dave", last : "Fisher")
namedTuple.last

