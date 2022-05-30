/*
 Variables and Constants - Cheatsheet
 Swift Programming for Beginners
 Copyright MakeCodeStick. All rights reserved.
 */


// variables and constants

/*

 //⭐️ SIDENOTE ABOUT COMMENTS:
 double forward-slashes "//" are for writing single line comments.
 Anything written after the two forward-slashes is ignored by the compiler and you are free to add additional information/notes for more clarity if needed.

 for anything more than a single line, you can do what I did here and use the multiple line comment:

 /*
 ___add comment here__
 ___add comment here__
 ___add comment here__
 */

 */

//insert--> "🟢", <--when you see a print function so you can easily find the produced output when running the code
// example: print("🟢", someNumber)


// =====================================================================
//🔥VARIABLES
// =====================================================================

//variable

var someNumber: Int = 123
print("1:",someNumber )

//changing value inside "someNumber"

someNumber = 321
print("2:",someNumber )


// =====================================================================
//🔥CONSTANTS
// =====================================================================

// constant

let someWord: String = "hello!"
print("3:",someWord )



// trying to change the value inside a constant results in an error.
//‼️ commented out the code below, will result in error‼️
// someWord = "Welcome!"


// =====================================================================
//🔥COMMON DATA TYPES
// =====================================================================

var someInteger: Int = 123
var someString: String = "add some text here"
var someBool: Bool = true
var someDouble: Double = 92.23
var someCharacter: Character = "C"

print("4:", someBool )

/*
 //⭐️ SIDENOTE:
 Swift has two datatypes for decimal values.

 someDouble: Double
 someFloat: Float

 Double is preferred over Float due to higher precision.
 Float variables keep 7 digits of precision (0.1234567)
 Double keeps at least a precision of 15 decimal digitals

 By default, swift will use "Double" if you don't specify the data type when using values with decimals.

 */


// =====================================================================
//🔥TYPE INFERENCE
// =====================================================================

// using type inference (swift can infer based on value)
var userAddress = "123 First Street"
print("5:", userAddress)


// =====================================================================
//🔥 PRINT  (the different ways to print values to xcode console)
// =====================================================================



// string interpolation
print("6:","I live on \(someInteger) First St.")

// multi-line string
print("7:","""
    This is a multi-line string that will print
    exactly as shown.
    Be sure to use 3 quotation marks.
    """)

// print without a line break.
// swift prints each value in a separate line
 
print("8:",someDouble )
print("9:",someString )


// to prevent a line break when printing
print("10:", someDouble, terminator: " ")
print("11:", someString)


// =====================================================================
//🔥 SOME EXTRAS
// =====================================================================

// You can create variables on a single line
var x = 0, y = 1
 
print("12:", x)
print("13:", y)


var a,b: Bool
a = true
b = false
print("14:", a)
print("15:", b)

// ===============================

// convert a STRING of integers to data type INT
// side note: when printing "newNumber", you will notice it says "Optional(12345)" because it is possible this conversion may fail (For instance, if we had characters instead of string of integers we were trying to convert). To not overload you, just know that it is possible to convert a "STRING of integers" to a data of type "Int". We will be covering "optionals" in a later video

var stringOfInts = ("12345")

var newNumber = Int(stringOfInts)
print("16:",newNumber )


// ===============================

// SINGLE LINE:
// create a new line in the middle of a string using "\n"
print("17:", "This is line one \nThis is line two")

// MULTIPLE LINE
// and for better readability, use """_______""" and add string using multiple lines
print("18:","""
this is one
this is two
this is three
""")


// =====================================================================
//🔥 THE CHALLENGE
// =====================================================================

// how would you swap the values of two variables?
var firstValue = 1
var secondValue = 2


// solution (create a new temp variable)
var temp = firstValue
firstValue = secondValue
secondValue = temp

print("19:",firstValue)
print("20:",secondValue)




