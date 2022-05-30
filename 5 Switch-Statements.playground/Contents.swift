/*
 ⭐️ Switch-statement - Cheatsheet
 Swift Programming for Beginners
 Copyright MakeCodeStick. All rights reserved.
 */

//insert--> "🟢", <--when you see a print function so you can easily find the produced output when running the code
// example: print("🟢", someNumber)
// ⭐️ Notes have been commented out so code can excute.

// basic Switch
// takes a value and compares it against several other possibilities.

// =====================================================================
//🔥 basics
// =====================================================================

// if-else vs switch statement comparison

//if ____ {
//    // body
//} else if ____ {
//    // body
//} else if ____ {
//    // body
//} else if ____ {
//    // body
//} else {
//    // body
//}



//switch ____ {
//case ___:
//    // body
//case ___:
//    // body
//case ___:
//    // body
//case ___:
//    // body
//default:
//    // body
//}

// =====================================================================
// 🔥 switch statement
// =====================================================================

let grade = "C"

switch grade {
case "A":
    // do something
    print("PASS")
case "B":
    print("PASS")
case "C":
    print("PASS")
default:
    print("FAILED")
}

// compare switch to if-else statement

if grade == "A" {
    print("pass")
} else if grade == "B" {
    print("pass")
} else if grade == "C" {
    print("pass")
} else {
    print("failed")
}



// =====================================================================
// 🔥 We could also group multiple values on a single line
// =====================================================================


//case "A", "B", "C":

switch grade {
case "A", "B", "C":
    print("PASS")
default:
    print("FAILED")
}


// =====================================================================
// 🔥 note: Every case must include at least one body statement otherwise you'll receive a compile-time error
// =====================================================================

// case "a":
//    // Invalid, the case has an empty body
// case "b":
//    print("PASS")




// =====================================================================
//🔥 Extras
// =====================================================================

// we could also use a range to make it easier
// you can match interval ranges

let testScore = 92

switch testScore {
case 90...100:
    //make it do something, call something etc.
    print("A")
case 80..<90:
    print("B")
case 70..<80:
    print("C")
default:
    print("Failed!")
    
}



// letters
let student = "Tom"
//let student = "제임스"


switch student {
case "A"..."E":
    print("Group 1")
case "F"..."K":
    print("Group 2")
case "L"..."R":
    print("Group 3")
case "S"..."Z",
     "s"..."z":
    print("Group 4")
default:
    print("Group 5")
}


// =====================================================================
//🔥 The challenge
// =====================================================================

// fizz buzz question

var value = 5

switch (value % 3 == 0,value % 5 == 0)  {
case (true, false):
    print("🟢Fizz")
case (false, true):
    print("🟠Buzz")
case (true, true):
    print("🟢🟠Fizz Buzz")
default:
    print(value)
}

// =====================================================================
// 🔥 Fizz buzz using switch + for in loops
// =====================================================================

/* we havent gone through loops yet but just know this piece of code (show for loop will excute this block of code 100 times. We will */


var numbers = Array(1...15)

for i in numbers {
    switch (i % 3 == 0,i % 5 == 0)  {
    case (true, false):
        print("🟢Fizz")
    case (false, true):
        print("🟠Buzz")
    case (true, true):
        print("🟢 🟠Fizz Buzz")
    default:
        print(i)
    }
}





