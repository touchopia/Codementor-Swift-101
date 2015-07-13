// SwiftClub Lesson 2 - More about Variables
//
//

// You can declare multiple constants or multiple variables on a single line, separated by commas:

let x = 0, y = 10, str = "text"

// Data Types
// Variables can have different types of data in them

// Int:     Integer or whole number
// String:  "A string of text"
// Float:   24.5 (includes decimal point)
// Double:  3.1415926535 (very large numbers)
// Tuple:   A Collection of Types (i.e. int,string,float)


// Type Annotations versus Type Inference
//
//

// Explicitly tell the compiler that you want a certain variable type.

// Append the data type to the end of the variable

var welcomeMessage: String = "Welcome to Lesson 2"
var pi: Double = 3.1415936535
var index: Int = 0

// Note you could also allow the compiler to "infer" or best guess the data type

var message = "a short message goes here"
var pi_two = 3.1415936535
var index_two = 0

// Letting the compiler know variable types helps with future readability for programmers and also can avoid bugs

// Converting data types

var pi_three: Int = Int(pi)
var index_three: Float = Float(index)

// String conversion and Optional variables

var mystring: String = "5"
var myInt:Int?

myInt = mystring.toInt()

println(myInt)

var serverResponseCode: Int? = 404

println("Server Code: \(serverResponseCode)")

// set to nil
serverResponseCode = nil

























// Tuple - A colection of data types in one variable.










