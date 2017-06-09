//: Playground - noun: a place where people can play

import UIKit

//Chapter 1: Swift Basics

// Declare _programmerName with a constant name
// This value should or wont change
let _programmerName = "Trevis J Fields"

// Declare _userAge as a variable that is assigned an integer value that will later be given a value
// --> see below assinging value
var _userAge: Int

// Print out statements in Swift that allow display to the console
print("Hello, " + _programmerName + " is the main programmer for this swift code project.")
print("They are ",terminator: "")

// Assign the number 24 to the variable _userAge
_userAge = 24 // <-- assigning value of 24 to _userAge
print(_userAge, terminator: "")
print(" years of age.")

// Declare variables to be used
let _month9 = "September"
var _day = 29
let _year = 1992

// Display messages to the user
print("Their birthday is on ",terminator: "")
print(_month9, terminator: ", ")
print(_day,terminator: ", ")
print(_year)

// Reassign _userAge with a new value of 25
_userAge = 25

// Display message to the user after reassinging _userAge the value of 25
print("On", terminator: " ")
print(_month9,terminator:" ")
print(_day, terminator:" ")
print("2017, the user will be",terminator:" ")


// Print out _userAge with the new value
print(_userAge, " years of age.")

// Chapter 2: Variables

// Declare _vehicle and _motorcycle
var _vehicle = "Subaru WRX STI"
var _motorcycle = "Yamaha R6"

// Declare an interger variable named _firstNumber
var _firstNumber = 10

// Display the number assigned to _firstNumber
print(_firstNumber)

// Increment the number by 1
_firstNumber = _firstNumber + 1

// Display the new number assigned to _firstNumber
print(_firstNumber)

_firstNumber = _firstNumber - 1

print(_firstNumber)

// Another form of incrementing _firstNumber
_firstNumber += 1

// Print _firstNumber again
print(_firstNumber)

// Declare a vehicle and year
let motorcycle = ("Yamaha R6", 2006)

// Print a tuples that will display the first value in the previous declaration
print(motorcycle.0)

// Declare a variable that will be assigned a value and then reassigned to display a certain value
let vehicle = ("Honda Civic", 2017)
let (vCar, vYear) = vehicle
print(vCar)
print(vYear)

// Declare the variable type
let boat = (airCraftCarrier: "USS Obama", year: 2018)
print(boat.airCraftCarrier)

// Now lets create a variable that holds nothing
var _city: String? // Placing a question mark at the end indicates that there is no value inside
_city = nil // We are assigning the nil to the variable _city

//
var _town: String? = "Moreno Valley"
if let _location = _town
{
	print("Welcome to " + _location)
}

// Lets create a little level up code we can use at a later time
var _level = 1
_level += 1

let _display = "You are level"
print(_display, terminator: " ")
print(_level, "now!")

// Time for a little recap on everything we have covered so far
let _person = (name: "Trevis", age: 24)
var friend: String?
friend = _person.name
if let _someone = friend
{
	print(_someone)
}

// Chapter 3: Boolean values

// A data type that tells the truth 
var truth: Bool
truth = true
var fake: Bool
fake = false

// Lets ask a question to see if its going to be true or false
let _test1 = 5 < 3

print("True or False, 5 < 3:",_test1)
let _test2 = 10 > 2
print("True or False, 10 > 2:",_test2)

// Lets check if a value is greater than or equal to
let _test3 = 25
let myBool1 = _test3 >= 26 // myBool checks to see if it is true or false
print("True or False, 25 is greater than or equal to 26:",myBool1)

let _test4 = 40
let myBool2 = _test4 >= 39
print("True or False, 40 is greater than or equal to 39:",myBool2)

// Lets check if a value is equal to another
let _test5 = 3
let myBool3 = _test5 == 3
print("True or False, 3 is equal to 3:",myBool3)

let _test6 = 9
let myBool4 = _test6 == 5
print("True or False, 9 is equal to 5:",myBool4)

// Lets check if a value is not equal to another
let myBool5 = 20 != 30
print("True or False, 20 is not equal to 30:",myBool5)

// Lets check to see if the truth is going to be told or not in this next snippet of code
let _jarvisTruth = true
let theTruth = !_jarvisTruth
print("Did he tell the truth?:",theTruth)

// && (logical and) will return the correct value if both tests are the same
let _bool1 = true
let _bool2 = false
let _result = _bool1 && _bool2
print("Are the two tests equal:",_result)


