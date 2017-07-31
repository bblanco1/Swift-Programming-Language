/*:
 
 # Contants and Variables
 
 The value of a *constant* cannot be changed once it is set, whereas a *variable* can be set to a different value in the future.
 
 ### Declaring Constants and Variables
 */

let maximumNumberOfLogins = 10
var currentLoginAttempt = 0

//: You can declare multiple constants or multiple variables on a single line, seperated by commas:

var x = 0.0, y = 0.0, z = 0.0

/*:
 ### Note
 
 If a stored value in your code is not going to change, always declare it as a constant with the let keyword. Use variables only for storing values that need to be able to change.
 
 ### Type Annotations
 */

var welcomeMessage: String = String()

welcomeMessage = "Hello"


/*:
 You can define multiple related variables of the same type on a single line, seperated by commas, with a single type annotation after the final variable name
 */

var red, green, blue: Double

/*:
 ### Naming Constants and Variables
 Constant and variable names cn contain almost any character, including Unicode characters:
 */

let π = 3.14159
let 你好 = "你好世界"
//let 🐶🐮 = "dogcow”

/*: 
 
 Constant and variable names cannot contain whitespace characters, mathematical symbols, arrows, private-use (or invalid)
 Unicode code points, or line- and box-drawing characters. Nor can they begin with a number, although numbers may be included elsewhere within the name. 
 
 You can change the value of an existing variable to another value of a compatible type.
 */
var friendlyWelcome = "Hello!"
friendlyWelcome = "Bonjour!"

// friendly welcome is now "Bonjour!"

//: Unlike a variable, the value of a constant cannot be changed once it is set.

let languageNmae = "Swift"
// languageNmae = "Swift++"
// This is a compile-time error: languageName cannot be changed.

/*:
 ### Printing Constants and Variables
 You can print the current value of a costant or variable with the print(_:separator:terminator:) function:
*/

print(friendlyWelcome)

/*: The print(_:separator:terminator:) function is a global function that prints one or more values to an appropriate output.
 
 The separator and terminator paremeter have default values, so you can omit them when you call this function. By default, the function terminates the line it prints by adding a line break. To print a value without a line break after it, pass an empty string as the terminator-for example, print(someValue, terminator: "").
*/
print(friendlyWelcome, terminator: "")

/*:
 Swift uses *string interpolation* to include the name of a constant or variable as a placeholder in a longer string, and to prompt Swift to replce it with the current value of that constant or variable. Wrap the bname in parentheses and escape it with a backslash before the opening parenthesis:
 */
print("\n")
print("The current value of friendlyWelcome is \(friendlyWelcome)")

/*: ### Comments

 Use comments to include nonexectuable text in your code, as a note or reminder to yourself. Comments are ignored by the Swift compiler when your code is compiled
*/

// This is a comment.

/* This is also a comment 
 
 but it is written over multiple lines. */

/* This is the start of the first multiline comment. 
 /* This is the second, nested multiline comment. */
 This is the end of the first multiline commment. */

/*:
 ### Semicolons
 
 */

let cat = "🐱"; print(cat)

/*:
 ### Integers
 
 *Integers* are whole numbers with no fractional component
 
 **Integer Bounds**
 */

let minValue = UInt8.min // minValue == 0, and is of type UInt8

let maxValue = UInt8.max // maxValue ==, and is of type UInt8

/*:
 **Int**
 */




