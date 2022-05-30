

/*
 ⭐️ if-else - Cheatsheet
 Swift Programming for Beginners
 Copyright MakeCodeStick. All rights reserved.
 */

//insert--> "🟢", <--when you see a print function so you can easily find the produced output when running the code
// example: print("🟢", someNumber)


// =====================================================================
//🔥 the basics
// =====================================================================

// ⭐️ if-else statement
var checkoutTotal: Int = 20

if checkoutTotal > 35 {
    
    print("you qualify for free shipping!")
    
} else {

    print("You do not qualify for free shipping. Your new total is \(checkoutTotal + 7)")
}

// =====================================================================


// ⭐️ single if stateent
var checkoutTotalTwo = 100

if checkoutTotalTwo > 99 {
    print("You qualify for a free gift!")
}

print("continue here...")



// =====================================================================


//⭐️ 3 options
// if, else-if, else statement
var checkoutTotalThree = 500

if checkoutTotalThree >= 100 {
    
    print("You qualify for a free gift and free shipping")
    
} else if checkoutTotalThree > 35 && checkoutTotalThree < 100 {
    
    print("You qualify for free shipping!")
    
} else {
    
    print("Your new total is \(checkoutTotalThree + 7)")
}

