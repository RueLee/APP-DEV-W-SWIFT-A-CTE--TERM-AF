//Exercise 7
//Write a program to check if a given character is at the given String.
/*
Sample Output:

Original String = Swift Exercises!
The character "a" is not found  in "Swift Exercises".
*/

var chr:Character = "a"
var myStr = "Swift Exercises!"
var present = false
for i in myStr {
	if chr == i {
		present = true
	}
	print(i)
}

if present {
	print("The character \"\(chr)\" is found in \(myStr)")
}
else {
	print("The character \"\(chr)\" is not found in \(myStr)")
}