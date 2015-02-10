// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var hello = "Helllo, world"
hello

hello = hello + "!"
hello

str += "!'"
str


var a = 100

for i in 1...100{
    a += i
    println(a)}


var stuff: String = "data"

stuff.isEmpty

var data = "data", more = "more"
data
more

let someConstant = 2000

var strStuff = "a"

var intValue = strStuff.toInt()

strStuff = "1"
intValue = strStuff.toInt()

intValue?.advancedBy(2)

var intOtherValue = 0

intOtherValue.advancedBy(2).advancedBy(3)


// LOOP

for var index = 0; index < 10; index++ {
    index
    println(index)
}

var array = [1, 2, 3, 4, 5]

for val in array{
    val
    println(val)
}

var count = 10

while count < 100{
    println(count)
    count++
}

count = 10

do{
    println(count)
    count += 5
} while count < 60



// CONDITIONALS

var value = 10

if value == 20{
    println("Just right")
} else if(value < 20){
    println("Too little")
} else {
    println("To Much")
}


// Use 30 to start with
value = 30

switch value {
    case 20:
        println("Just right")
    case 30:
        println("Too much")
    default:
        println("Something went wrong")
}

switch value {
    case 20...30:
        println("Just right")
    default:
        println("Something went wrong")
}


/* very long comments 
    that span several lines */

/*
 Or comment model like this
*/




















