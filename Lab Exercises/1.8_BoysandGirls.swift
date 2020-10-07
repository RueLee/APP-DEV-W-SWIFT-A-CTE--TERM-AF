//1.8 Boys and Girls

/*
A class consists of numberOfBoys boys and numberOfGirls girls.
Print the percentage of boys in the class followed by the percentage of girls in the class.
The percentage should be printed rounded down to the nearest integer. For example 33.333333333333 will be printed as 33.
*/

var numberOfBoys = 25
var numberOfGirls = 75

var total = numberOfBoys + numberOfGirls
var percentofBoy:Double = (Double(numberOfBoys) / Double(total)) * 100

print(percentofBoy)