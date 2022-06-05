/*
 Functions - Cheatsheet
 Swift Programming for Beginners
 Copyright 2020 MakeCodeStick. All rights reserved.
 */

//insert--> "🟢", <--when you see a print function so you can easily find the produced output when running the code
// example: print("🟢", someNumber)

// =====================================================================
//🔥 the basics
// =====================================================================


// argument labels
// parameter names

// =====================================================================

//⭐️ basics to hard

func doSomething() {
    print("do something")
}

// call
doSomething()

// =====================================================================


//⭐️ function with parameter
func passSomething(thing: String) {
    print(thing)
}

// call
passSomething(thing: "that thing")


// =====================================================================


// parameter plus return

func passSomethingandReturn(thing: String) -> String {
    // return modified string
    let newString = "modified string \(thing)"
    return newString
}

// call
let modifiedString = passSomethingandReturn(thing: "that thing")
print(modifiedString)


// =====================================================================
//🔥 a bit more of what it can do/ features
// =====================================================================

// implicit return
func someFunction(thing: String) -> String {
    "hey hey \(thing)"
}

var newValue = someFunction(thing: "yo yo")
print("newValue: \(newvalue)")


// =====================================================================


//⭐️ multiple parameters

func passSomething(thing: String, thingTwo: String) {
    print(thing)
    print(thingTwo)
}

// call
passSomething(thing: "thingOne", thingTwo: "thingTwo")

// =====================================================================


// =====================================================================

//⭐️ you can ignore return values.
// nested function calls

func printThis(thing: String) -> String {
    print(thing)
    return thing
}

var _ = printThis(thing: "asdf")


// =====================================================================

//⭐️ argument name, parameter name
// it's more expressive

func asdfasdf(argumentName parameterName: String) {
    print(parameterName)
}

// call
asdfasdf(argumentName: "chicken")


// =====================================================================


//⭐️ if you don't want an argument label
func asdf(_ thing: Int) {
    print(thing)
}

asdf(1)


// =====================================================================



//⭐️ if you want to include a default parameter if you don't want to include one
func ggg(someParam: Int = 7) {
    print(someParam)
}

ggg()
ggg(someParam: 4)


// =====================================================================


//⭐️ variadic parameters
// you can add zero or more values of a specific type

func www(name: Int...) {
    print(name)
}

www(name: 1,2,3,4,5)



// =====================================================================


//⭐️ in-out parameters
// paramters are constants by default. you cant change the value of a func parameter from within the body of that function.

// these params are constants so if you want to change the value.
func swapthis(one: inout Int, two: inout Int) {
    let tempValue = one
    one = two
    two = tempValue
    print("one is now: \(one)")
    print("two is now: \(two)")
}

// can't use a literal so
var valueOne = 1
var valueTwo = 2
swapthis(one: &valueOne, two: &valueTwo)



// =====================================================================


//⭐️ function types
// “Define a variable called mathFunction, which has a type of ‘a function that takes two Int values, and returns an Int value.’ Set this new variable to refer to the function called addTwoInts.”

//The addTwoInts(_:_:) function has the same type as the mathFunction variable, and so this assignment is allowed by Swift’s type-checker.

func addTwoInts(a: Int) -> Int {
    return a + a
}

func multiplyTwoInts(a: Int) -> Int {
    return a * a
}

//⭐️ putting the function into a variable
var mathFunction: (Int) -> Int = addTwoInts

print("\(mathFunction(2))")


// putting it into another variable
mathFunction = multiplyTwoInts


// you can let swift infer if you create a new one
let somecrap = mathFunction
print(somecrap(4))




// =====================================================================


//⭐️ function type as parameter type
func haha(crazy: (Int) -> Int, valuetouse: Int) {
    print("crazy math function \(crazy(valuetouse))")
}

haha(crazy: addTwoInts, valuetouse: 3)



// =====================================================================


func stepForward(_ input: Int) -> Int {
    return input + 1
}
func stepBackward(_ input: Int) -> Int {
    return input - 1
}


func chooseStepFunction(backward: Bool) -> (Int) -> Int {
    return backward ? stepBackward : stepForward
}


var asdfasdf = 3
let moveNearerToZero = chooseStepFunction(backward: asdfasdf > 0)
// moveNearerToZero now refers to the stepBackward() function

print("Counting to zero:")
// Counting to zero:
while asdfasdf != 0 {
    print("\(asdfasdf)... ")
    asdfasdf = moveNearerToZero(asdfasdf)
}
print("zero!")
// 3...
// 2...
// 1...
// zero!



// =====================================================================



/*

//nested functions
func chooseStepFunction(backward: Bool) -> (Int) -> Int {
    func stepForward(input: Int) -> Int { return input + 1 }
    func stepBackward(input: Int) -> Int { return input - 1 }
    return backward ? stepBackward : stepForward
}
var currentValue = -4
let moveNearerToZero = chooseStepFunction(backward: currentValue > 0)
// moveNearerToZero now refers to the nested stepForward() function
while currentValue != 0 {
    print("\(currentValue)... ")
    currentValue = moveNearerToZero(currentValue)
}
print("zero!")
// -4...
// -3...
// -2...
// -1...
// zero!

 */
