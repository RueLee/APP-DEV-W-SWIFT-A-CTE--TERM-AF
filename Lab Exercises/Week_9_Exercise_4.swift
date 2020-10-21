//Exercise 4
/*Write a program that prints a factorial to the screen.

The factorial of a number is found by multiplying itself by all positive integers less than it (excluding 0). For example, 4 factorial, written as 4!, can be computed as follows:

4! == 4 * 3 * 2 * 1 == 24*/

var num = 5
var factorial = 1
for i in 1...num {
    factorial *= i
}

print("\(num)! = \(factorial)")