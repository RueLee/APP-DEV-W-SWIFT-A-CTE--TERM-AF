//2. Last Chance Gas
/*
Al's Last Chance Gas station sits on Route 190 on the edge of Death Valley. There is no other gas station for 200 miles. Write a program to help drivers decide if they need gas. The program asks for:

 
The capacity of the gas tank, in gallons.
The indication of the gas gauge in percent (full= 100, three quarters full = 75, and so on).
The miles per gallon of the car.
 
The program then writes out "Get Gas" or "Safe to Proceed" depending on if the car can cross the 200 miles with the gas remaining in the tank.
*/

var tankCapacity = 12.0
var gaugeReading = 50.0
var mpg = 30.0

//Miles to Empty
var mte = ((gaugeReading / 100) * tankCapacity) * mpg

if mte >= 200 {
	print("Safe to Proceed")
}
else {
	print("Get Gas")
}