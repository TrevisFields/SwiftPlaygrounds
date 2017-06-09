//: Playground - noun: a place where people can play

import UIKit

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
print(_level, " now!")

// Time for a little recap on everything we have covered so far
let _person = (name: "Trevis", age: 24)
var friend: String?
friend = _person.name
if let _someone = friend
{
	print(_someone)
}
