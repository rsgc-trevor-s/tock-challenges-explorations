//: Playground - noun: a place where people can play

import Cocoa

var str = " "

let month = 2
let day = 18

let inputMonth = 2
let inputDay = 18


if inputMonth==month && inputDay==day{
str = "Special"
}
else if (inputMonth == month  && inputDay<day || inputMonth < month ) {
    str = "Before"
} else
{
    str = "After"
}
