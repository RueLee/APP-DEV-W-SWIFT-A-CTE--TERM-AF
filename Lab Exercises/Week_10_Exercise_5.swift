/*Exercise 5
Using the while statement
Write a program that assigned a value to a variable as a starting value and an ending value and then writes all the integers (inclusive) between those two values.

Enter Start:
5
Enter End:
9

5
6
7
8
9*/

var start = 5
let end = 9

while start <= end {
	print(start)
	start += 1
}