import UIKit
//import Foundation

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    // WORK HERE
    return "My favorite cheese is " + cheese
}

func favoriteCheeseStringWithCheese2(cheese: String = "mozzarella") -> String {
    // WORK HERE
    return "My favorite cheese is " + cheese
}


var fullSentence = favoriteCheeseStringWithCheese2()
fullSentence = favoriteCheeseStringWithCheese2(cheese:"string")
fullSentence = favoriteCheeseStringWithCheese("string")
println(fullSentence)

// Make fullSentence say "My favorite cheese is cheddar."

/*

Arrays & Dictionaries

*/

var numberArray = [1, 2, 3, 4]
// Add 5 to this array
let loneFive = [5]

//let newNumberArray =
numberArray = numberArray + loneFive




var numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four"]
// Add 5 : "five" to this dictionary
// WORK HERE

let rebelFive = [5 : "five"];
numberDictionary[5] = "five"

//numberDictionary = numberDictionary + rebelFive
//println("numberDictionary, rebelFive");

for (numericalNumber, writtenNumber) in numberDictionary {
    println("\(numericalNumber) \(writtenNumber).")
}
    




/*

Loops

*/
println("loops")
// Use a closed range loop to print 1 - 10, inclusively
// WORK HERE
//for var i = 1; i <= 10; i++ {
for i in 1...10 {
//    println("1...10");
    println(i);
    i
}



// Use a half-closed range loop to print 1 - 10, inclusively
// WORK HERE

for i in 1..<11 {
    //println(i++)
//    }

   // return (i++)
    
    println(i)
    
}

//separator

let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

let characters = [worf, picard]

//i added the line below
//let theFavoriteDrinks = ["prune juice", "tea, Earl Grey, hot"]

func favoriteDrinksArrayForCharacters(characters:Array<Dictionary<String, String>>) -> Array<String> {
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    // WORK HERE

//i added the return below
//return (theFavoriteDrinks)
    var drinks : [String] = []
    for thisPerson in characters {
        drinks.append(thisPerson["favorite drink"]!)
    }
    drinks
//    return [Array.self<favoriteDrinks>]
return ["favoriteDrinks"]
}



let favoriteDrinks = favoriteDrinksArrayForCharacters(characters)

favoriteDrinks

/*

Functions

*/

// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

var strings = ["milk", "eggs", "bread", "challah"]

// WORK HERE - make your function and pass `strings` in

let expectedOutput = "milk;eggs;bread;challah"

func operationSemiColon(strings: Array<String>) -> String {
    var output = ""
    for string in strings {
        output = output + string + ";"
    }
    
    output = output.substringToIndex(output.endIndex.predecessor())
    return output
}

operationSemiColon(strings)

//func operationSemiColon(strings: Array) -> String {
  //  for string in strings { }
//}

//func join(s1: String, toString s2: String, toString s3: String, toString s4: String, withJoiner joiner: String) -> String {
  //  return s1 + joiner + s2 + joiner + s3 + joiner + s4
    
//}

//join(s1, toString s2, toString s3, toString s4, withJoiner: ";")




//let semiColon = ";"

//func addASemiColon(semiColon: String) -> String {
  //  let strings = strings + semiColon
    //return strings
//}

/*

Closures

*/

var cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]

// Use a closure to sort this array alphabetically
// WORK HERE

func forwards(s1: String, s2: String) -> Bool {
    return s2 > s1
}

var alphabetizedCereal = sorted(cerealArray, forwards)


//var alphabetizedCereals = sorted(cerealArray, alphabetizedCereals)

//alphabetizedCereals = sorted(cerealArray, {(s1: String, s2: String) -> Bool in return s1 > s2})

//alphabetizedCereals = sorted(cerealArray, { $0 > $1 } )


