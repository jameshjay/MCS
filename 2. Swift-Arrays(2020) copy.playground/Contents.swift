/*
 Arrays - Cheatsheet
 Swift Programming for Beginners
 Copyright 2020 MakeCodeStick. All rights reserved.
 */

//insert--> "🟢", <--when you see a print function so you can easily find the produced output when running the code
// example: print("🟢", someNumber)



// =====================================================================
//🔥 creating an array with default values
// =====================================================================

// variable example
let someVegetable: String = "carrot"
print("1:", someVegetable)

// Array: short form
let someVegetables: [String] = ["carrots", "tomatoes", "lettuce"]
print("2:", someVegetables)



// =====================================================================
//🔥 creating arrays using type inference
// =====================================================================

let someNumbers = [1,2,3,4,5]
print("3:", someNumbers)


// =====================================================================
//🔥 create an empty array of type Int
// =====================================================================


// Do the same using short form
let shortForm: [Int] = [Int]()
print("4:", shortForm)


// =====================================================================
//🔥 Creating arrays using the long form
// =====================================================================

// long form
let someFruits: Array<String> = ["apple", "banana", "strawberry"]
print("5:", someFruits)

// creating an array of type Int using the long form
let longForm = Array<Int>()
print("6:", longForm)


// =====================================================================
//🔥 Different data types
// =====================================================================

var arrayOfInts: [Int] = [1,2,3,4,5]
var arrayOfStrings: [String] = ["here is one string", "another string", "and another"]
var arrayOfCharacters: [Character] = ["d","f", "g"]
var arrayDoubles: [Double] = [0.1, 0.22, 0.333]
var arrayBool: [Bool] = [true, false, true, true]

print("7:", arrayBool)

// =====================================================================
//🔥 How to add value to an existing array
// =====================================================================

// First, create an empty array
var colors = [String]()
print("8:", colors)

// how to append a value to array (inserted at the end)
colors.append("blue")
colors.append("green")
colors.append("yellow")
print("9:", colors)

// ======================

// another way to append
colors += ["purple"]
print("10", colors)

// same as writing (appends an extra purple to colors array)
colors = colors + ["purple"]
print("11", colors)


// =====================================================================
//🔥 Insert values at specific index
// =====================================================================

// insert "red" at index 1 (note: index starts at 0)
colors.insert("red", at: 1)

print("12:", colors)

// =====================================================================
//🔥 Retrieve a value at specific index
// =====================================================================

var itemAtIndexThree = colors[3]
print("13:", itemAtIndexThree)



// =====================================================================
//🔥 Change values
// =====================================================================

// change the value at index 0
colors[0] = "orange"
print("14:", colors[0])

// change a range of values
colors[1...2] = ["red", "white", "blue"]
print("15:", colors)



// =====================================================================
//🔥 Remove values
// =====================================================================

// remove value at index 1
colors.remove(at: 1)
print("16:", colors)

// remove the value at the end of the array
colors.removeLast()
print("17:", colors)

var removedValue = colors.remove(at: 0)
print("18:",removedValue)


// =====================================================================
//🔥 Extras
// =====================================================================

// get the total number of items in array
colors.count
print("19:", colors.count)

// check if it is empty, returns either true or false
print("19.1:", colors.isEmpty)

//check if array contains an item, returns either true or false
print("19.2:", colors.contains("pink"))

//return first item of the array
print("19.3:", colors.first)

// ⭐️ View more array properties in the link below.

// =====================================================================
//🔥 Combining two arrays
// =====================================================================

var arrayOne = [1,2,3,4,5]
var arrayTwo = [6,7,8,9]

var combinedArray = arrayOne + arrayTwo
print("20:",combinedArray)


// we could also do it this way
arrayOne += arrayTwo
print("21:", arrayOne)

//note: arrayTwo is not deleted, we just combined arrayOne with arrayTwo
print("22:", arrayTwo)
