/*
 ⭐️ Dictionary - Cheatsheet
 Swift Programming for Beginners
 Copyright MakeCodeStick. All rights reserved.
 */

//insert--> "🟢", <--when you see a print function so you can easily find the produced output when running the code
// example: print("🟢", someNumber)

var singleVariable: String = "address 123"
print(singleVariable)

var arrayExample: [String] = ["address 123", "address 456", "address 789"]
print(arrayExample[0])

var dictionaryExample: [String:String] = ["UserID123": "address 123", "userID456":"address 456", "userID789":"address 789"]
print(dictionaryExample["UserID123"])

// returns an optional value because it is possible key may not exist. I cover optionals in a different video.

// =====================================================================
//🔥 the basics
// =====================================================================


//⭐️ short hand, empty
var shortHandDict = [Int:Int]()
print("🟢",shortHandDict)


//⭐️ long form, creating empty
var longForm = Dictionary<Int, Int>()
print(longForm)


// empty array
var emptyDict: [Int:Int] = [:]
print(emptyDict)


// =====================================================================
//🔥 a bit more of what it can do/ features
// =====================================================================

//⭐️ adding values immediately (literal)
var userAcctID: [String:Int] = ["Joey":123, "Chandler":345, "Ross":234, "Monica": 234, "Gunther":2342]
print(userAcctID)

//⭐️ adding/appending values
userAcctID["Rachel"] = 123
print(userAcctID)

//⭐️ update the value
userAcctID["Joey"] = 555
print(userAcctID.count)

//⭐️ how to remove a key-value pair
userAcctID["Gunther"] = nil
print(userAcctID)

//⭐️ access and modify
userAcctID.count
print(userAcctID.count)

userAcctID.isEmpty
print(userAcctID.isEmpty)

//⭐️ place into array

// if you want to take those keys or values from a dictionary and put them inside of an array.

let newArray = [String](userAcctID.keys)
print(newArray[0])



// ====================================================================
//🔥 a bit more extra
// =====================================================================


//// Just in case you're already familiar with loops, here is an example of iterating through dictionary values.
//// I will be covering loops in more depth in a later video.
//⭐️ iterating over a dictionary
for (key, value) in userAcctID {
    print(key)
    print(value)

    print("\(key):\(value)")
}


//⭐️ iterate specific
for i in userAcctID.keys {
    print(i)
    // same for values
}



