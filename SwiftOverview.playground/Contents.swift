// An overview of the Swift programming language

import UIKit

// MARK: - Basics

// Variables & Constants
var cat = "Buffy"
let favoritePastime = "playing"

// Type Annotation
var favoriteToy: String
favoriteToy = "feather wand"

// Printing
print("My cat 😸 \(cat) enjoys \(favoritePastime) with her \(favoriteToy).")

// Integers
let minValue = UInt8.min;print(minValue)
let maxValue = UInt8.max;print(maxValue)
let catAge = 1 // Int
let 🍰 = 3.14159; print(🍰) // Double

// Booleans
let catLovesTreats = true
let catHatesGrass = false

// Tuples
let catPowers = (1, "cuteness")
let (powerLevel, powerMessage) = catPowers
print("😼 power level is \(powerLevel) and has the power of \(powerMessage)")

// Optionals
var catNapsInADay: Int? = 40
var catNapsEveryday: String! = "\(cat) take a nap everyday."

// Error Handling
func happyCat() throws {
    print("😸")
}

func happyHuman() {
    print("All is good in our home 😌")
}

do {
    try happyCat()
    happyHuman()
} catch {
    print("There was an error.")
}

// MARK: - Basic Operators

// Assignment operator
var apple = "red"
let old = "brown"
apple = old

// Arithmetic operators
50 + 100
34 - 4
10 * 2
32.50 / 2

// Remainder operator
10 % 3

// Unary minus and plus operator
let four = 4
let minusFour = -four
let plusFour = -minusFour
let minusFive = -5
let alsoMinusFive = +minusFive

// Compount assignment operators
var coins = 1
coins += 3

// Comparision operators
5 == 5
5 != 2
6 > 3
1 < 5
1 >= 1
3 <= 1

// Ternary conditional operator
let catWeight = 8
let actualWeight = true
let overallWeight = catWeight + (actualWeight ? 5 : 2)

// Nil-Coalescing operator
let defaultName = "Buffy"
var userDefinedCatName: String?
var catNameToUse = userDefinedCatName ?? defaultName

// Range operators
for i in 1...6 {
    print("\(i) times 6 is \(i * 6)")
}

for i in 1..<8 {
    print(i)
}
// Logical operators

// NOT
let allowedEntry = false
if !allowedEntry {
    print("ACCESS DENIED")
}

// AND
let enteredDoorCode = true
let passedRetinaScan = false
if enteredDoorCode && passedRetinaScan {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}

// OR
let hasDoorKey = false
let knowsOverridePassword = true
if hasDoorKey || knowsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}

// Combo
if enteredDoorCode && passedRetinaScan || hasDoorKey || knowsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}

// MARK: - Strings and Characters
var thisIsAStringLiteral = "Hello world!"
let multipleLines = """
Hello this is a multiple line string.
You can write out what you like.
"""
let unicodeScalarString = "\u{24}"
var emptyString = ""
var anotherEmptyString = String()

// MARK: - Collection Types
// Arrays
var classicArray = ["Pie", "Cookies", "Pizza", "Ham", "Cheese", "Berries"]
var emptyArray = [Int]()
var arrayLiteral: [String] = ["Hi", "Hello"]

// Accessing an array
print(classicArray.count)

if !classicArray.isEmpty {
    print("There is food here.")
}

classicArray.append("Spinach")
classicArray += ["Tomato"]

var firstItem = classicArray[0]
classicArray[0] = "Oranges"
classicArray.insert("Bread", at: 2)
classicArray.remove(at: 1)

// Iterate over an array
for i in classicArray {
    print(i)
}

// Sets
var numbers: Set<Int> = [22,13,2,23,45]
var newNumbers: Set = [1,24,99,23,11,111,29,6,7,3]
numbers.insert(6)
numbers.remove(2)
newNumbers.sorted()

// Dictionaries
var cats = ["Buffy":1, "Rogue": 3, "Onyx":1, "Orion":4]
cats["Xander"] = 8
let ids: [Int:Int] = [1:987, 2:788, 3:239, 4:392]
var emptyDictionary: [String:Int] = [:]

for (name, age) in cats {
    print("Cat's name is \(name) and age \(age)")
}

// MARK: - Control Flow

// For In Loops
let names = ["Princess Bubblegum", "Finn", "Marceline", "Jake"]
for name in names {
    print("Hello, \(name)!")
}
// MARK: - Functions

// MARK: - Closures

// MARK: - Enumerations

// MARK: - Structs & Classes

// MARK: - Properties

// MARK: - Methods

// MARK: - Subscripts

// MARK: - Inheritance

// MARK: - Initialization

// MARK: - Deinitialization

// MARK: - Optional Chaining

// MARK: - Type Casting

// MARK: - Nested Types

// MARK: - Extensions

// MARK: - Protocols

// MARK: - Generics

// MARK: - Opaque Types

// MARK: - Automatic Reference Counting

// MARK: - Memory Safety

