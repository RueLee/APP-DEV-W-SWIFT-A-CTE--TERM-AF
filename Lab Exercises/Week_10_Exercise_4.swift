/*Exercise 4
Using the while statement 
Write a program that prints a factorial to the screen.

The factorial of a number is found by multiplying itself by all positive integers less than it (excluding 0). For example, 4 factorial, written as 4!, can be computed as follows:

4! == 4 * 3 * 2 * 1 == 24*/

var num = 4
var i = 4
var factorial = 1
while i > 0 {
    factorial *= i
	i -= 1
}

print("\(num)! = \(factorial)")