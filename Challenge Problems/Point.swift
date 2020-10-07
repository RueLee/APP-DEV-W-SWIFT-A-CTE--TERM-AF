//1. Point
//Find out if the point (x, y) is inside of the rectangle with the lower-left corner in (lowX, lowY) and the upper-right in (highX, highY).
//Print inside or not inside depending on the case.

var x = 4
var y = 4
var lowX = 0
var lowY = 0
var highX = 3
var highY = 5

if (x >= lowX && x <= highX) && (y >= lowY && y <= highY) {
	print("Inside")
}
else {
	print("Not inside")
}