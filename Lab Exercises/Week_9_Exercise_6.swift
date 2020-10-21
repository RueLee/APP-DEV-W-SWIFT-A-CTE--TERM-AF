/*Exercise 6
Write a program to get the character at the given index within the String.

Sample Output:

Original String = Swift Exercises!                                                                             
The character at position 0 is S                                                                              
The character at position 10 is c*/

var myStr = "Swift Exercises!"
let num = 2
let index = myStr[myStr.index(myStr.startIndex, offsetBy: num)]

print("The character at position \(num) is \(index)")