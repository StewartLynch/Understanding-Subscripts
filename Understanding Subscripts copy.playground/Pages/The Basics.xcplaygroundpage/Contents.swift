/*:
 [< Previous](@previous)                    [Home](Introduction)                    [Next >](@next)
 ## Subscripts - The Basics
 - Callout(Subscript): A shortcut to accessing elements of a collection, list or sequence type, such as arrays and dictionaries, using square bracket notation ([]).
*/
import Foundation

code(for: "Arrays - [Int]") {
    // Consider this array
    var numbers = [1, 2, 3, 4, 5]
    // Use a subscript to access the 3rd element of the array
    
    // Change the 5th element of the array to 6


}
code(for: "Arrays - [Object]") {
    struct Person {
        var name: String
        var age: Int
    }
    var people = [
        Person(name: "Jenny", age: 18),
        Person(name: "Sam", age: 28),
        Person(name: "Julie", age: 21)
    ]
    
    // print the age of the second person
   
   
    // Change the name of the first person to Jennifer
    
    
    // Loop through using an index to print out all first names
    
}

code(for: "Dictionaries") {
    // Consider this dictionary
    var ages = ["Alice": 25, "Bob": 30, "Charlie": 35]
    
    // print the age of Alice
    
    
    // Set Bob's age to 31
    

    // Loop through and print all ages
    
}

code(for: "KeyPaths") {
    // See https://youtu.be/2-fzccDtc7o
    // consider this struct and instance
    struct Game {
        var name: String
        var numPlayers: Int
    }
    var game = Game(name: "Footbal", numPlayers: 11)
    // Use the keyPath index for game to print the number of players

    // Change the game to Canadian football

}

/*:
[< Previous](@previous)                    [Home](Introduction)                    [Next >](@next)
*/
