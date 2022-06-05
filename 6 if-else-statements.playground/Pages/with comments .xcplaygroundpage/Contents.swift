import UIKit

/*
 ⭐️ if-else - Cheatsheet
 Swift Programming for Beginners
 Copyright 2020 MakeCodeStick. All rights reserved.
 */

//insert--> "🟢", <--when you see a print function so you can easily find the produced output when running the code
// example: print("🟢", someNumber)


// =====================================================================
// 🔥 typical syntax structure
// =====================================================================

if ______ {
    // block of code
} else {
    // block of code
}


// =====================================================================
//🔥 the basics
// =====================================================================

// ⭐️ if-else statement
// if true, do this or else do that istead. One of these options WILL be excuted.
var checkoutTotal: Int = 20

if checkoutTotal > 35 {
    print("you qualify for free shipping!")
    // user qualifies for free shipping!
    // insert popup to notify user of free shipping
} else {
    // shipping charge is 5.99
    print("You do not qualify for free shipping. Your new total is \(checkoutTotal + 7)")
    // it will always execute this line of code if the first if statement fails.
}


// =====================================================================


// ⭐️ single if stateent
var checkoutTotalTwo = 100

if checkoutTotalTwo > 99 {
    // add code to do something here if checkout is TRUE, greater than 35
    print("you get a free gift!")
}

print("code continues...")


// =====================================================================


//⭐️ 3 options
// if, else-if, else statement
var checkoutTotalThree = 500

if checkoutTotal3 >= 100 {
    // you qualify for a free gift and free shipping
    print("You qualify for a free gift and free shipping")
//} else if checkoutTotal > 35 && checkoutTotal < 100 {
} else if checkoutTotalThree > 35 && checkoutTotalThree < 100 {
    // just offer free shipping
    print("You qualify for free shipping!")
} else { //⭐️ the final clause is optional
    //⭐️ it will always execute this line of code
    // add 5.99 to user checkout total
    print("Your new total is \(checkoutTotalThree + 7)")
}

