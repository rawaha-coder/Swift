import Foundation


/* This is a comment.
 /* And inside it
 is
 another comment.
 */
 Back to the first.
 */


// PRINT
print("Hello Swift, I am ready to learn you")

// ARITHMETIC
print(2 + 6)

print(10 - 2)

print(2 * 4)

print(24 / 3)

print(28 % 10)

print((28.0).truncatingRemainder(dividingBy: 10.0))

var shiftLeft = 1 << 3

print(shiftLeft)

var shiftRight = 32 >> 2

print(shiftRight)

// Order of operations
((8000 / (5 * 10)) - 32) >> (29 % 5)


// MATH FUNCTIONS
sin(45 * Double.pi / 180)

cos(135 * Double.pi / 180)

(2.0).squareRoot()

max(5, 10)

min(-5, -10)

max((2.0).squareRoot(), Double.pi / 2)


// VARIABLES & CONSTANTS
let number: Int = 10
//number = 0 /* Cannot assign to value: 'constantNumber' is a 'let' constant */
let pi: Double = 3.14159

var variableNumber: Int = 42
variableNumber = 0
variableNumber = 1_000_000

var 🐶💩: Int = -1


// ARITHMETIC WITH VARIABLES
var counter: Int = 0
counter += 1
counter -= 1

counter = 10
counter *= 3
counter /= 2
