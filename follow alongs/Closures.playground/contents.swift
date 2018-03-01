var values = [10, 5, 2, 8, 3, 6, 1, 1000]

// Verbose Closure





// Closure parameter name shorthand and trailing closure






// A Closure using a closure for a variable









//numValuesOverLimit(values, limit: 5)
//numValuesOverLimit(values, limit: 9)


// Comparing func and closure syntax
func asAFunc(_ someString: String, _ someNumber: Int) -> String {
  return String(repeating: someString, count: someNumber)
}
let asAClosure = {(_ someString: String, _ someNumber: Int) -> String in
  return String(repeating: someString, count: someNumber)
}
asAFunc("Holy ", 3)
asAClosure("Holy ", 3)
