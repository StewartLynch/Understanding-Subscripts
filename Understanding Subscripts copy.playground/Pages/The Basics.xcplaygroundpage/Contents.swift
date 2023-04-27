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
    let thirdNumber = numbers[2]
    print(thirdNumber)
    // Change the 5th element of the array to 6
    numbers[4] = 6
    print(numbers)
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
   let secondPerson = people[1]
    print(secondPerson.name)
   
    // Change the name of the first person to Jennifer
    people[0].name = "Jennifer"
    print(people[0].name)
    
    // Loop through using an index to print out all first names
    for index in 0..<people.count {
        print(people[index].name)
    }
}

code(for: "Dictionaries") {
    // Consider this dictionary
    var ages = ["Alice": 25, "Bob": 30, "Charlie": 35]
    
    // print the age of Alice
    let aliceAge = ages["Alice"]
    print(aliceAge ?? "Unknown")
    print(ages["Stewart"] ?? "Unknown")
    
    // Set Bob's age to 31
    ages["Bob"] = 31
    print(ages["Bob"])

    // Loop through and print all ages
    for (key, _) in ages {
//        print(ages[key] ?? -1)
        print(ages[key]!)
    }
}

code(for: "KeyPaths") {
    // See https://youtu.be/2-fzccDtc7o
    // consider this struct and instance
    struct Game {
        var name: String
        var numPlayers: Int
    }
    var game = Game(name: "Football", numPlayers: 11)
    // Use the keyPath index for game to print the number of players
    print(game[keyPath: \.numPlayers])
    // Change the game to Canadian football
    game[keyPath: \.numPlayers] = 12
    print(game[keyPath: \.numPlayers])
}

/*:
[< Previous](@previous)                    [Home](Introduction)                    [Next >](@next)
*/
