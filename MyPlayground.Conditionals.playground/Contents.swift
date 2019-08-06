import UIKit

var str = "Hello, playground"

//practice
5<3
12>7
6 != 8
//7 == "7"
//false because you can't compare a number to a string
"karlie"=="karlie"
"karlie"=="karliekloss"
"Karlie"=="karlie"
var luckyNum = 7
luckyNum<10
luckyNum == 7

//Example of Conditionals
var dogAge = 5
if dogAge < 2 {
    print("you are a puppy🐶!")
}
else if dogAge > 12 {
    print("You are elderly.")
}
else {
    print("You are awesome!")
}

//Practice Conditionals
var favoriteFood = "Thai Food"
if favoriteFood != "Chipotle" {
    print("Chipotle is not that good.")
}
else if favoriteFood == "Starbucks" {
    print("Starbucks is pretty good.")
}
else if favoriteFood == "Sweetgreens" {
    print("Sweetgreens is my go to dinner.")
}

//Practice Control Flow
//Do You Already Have an Account?
var hasAccount = "true"
if hasAccount == "false" {
    print("Let's get some info to create an account for you.")
}
if hasAccount != "false" {
    print("Please log in!")
}
//Which School?
var schoolGrade = 6
if schoolGrade < 5 {
    print("You are in elementary school.")
}
else if schoolGrade > 8 {
    print("You are in high school.")
}
else {
    print("You are in middle school.")
}
//Journal
// The computer knows that you are writing a conditional.
// ==
// Yes it cares about both!
// Knowing the difference between if, else if, and else
