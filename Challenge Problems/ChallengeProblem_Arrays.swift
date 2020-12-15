//1. Print the maximum value from listOfNumbers.
var listOfNumbers:[Int] = [70,60,75,77,86,90,85]
var highest = listOfNumbers[0]

for i in 0...listOfNumbers.count - 1 {
    if (listOfNumbers[i] > highest) {
        highest = listOfNumbers[i]
    }
}

print("Highest number is \(highest)!")

//2. Print all the odd numbers from listOfNumbers.
var listOfNumbers2:[Int] = [5,6,3,2,7,9,4,6,12,13,17]
var oddNum:[Int] = []

for i in 0...listOfNumbers2.count - 1 {
    if (listOfNumbers2[i] % 2 == 1) {
        print("Odd numbers: \(listOfNumbers2[i])")
    }
}

//3. Print the sum of all the numbers and Average of all numbers from listOfNumbers.
var grades:[Int] = [100, 90, 80, 70, 60, 50]
print(grades)

var high = grades[0]
var total = 0

for c in 0...grades.count - 1 {
    if (grades[c] > highest) {
        high = grades[c]
    }
    total += grades[c]
}

var average = Double (total / grades.count)
print("The highest grade is \(high)")
print("The average grade is \(average)")

//4. Print all the numbers from listOfNumbers that are located at even indexes.
var listOfNumbers3 = [5,6,3,2,7,9,4,6,12,13,17]

for i in 0...listOfNumbers3.count - 1 {
    if (i % 2 == 0) {
        print(listOfNumbers3[i])
    }
}

//5. Find out if x appears in listOfNumbers. Print yes if true and indicate the index where the number is located and no otherwise.
var x = 13
var listOfNumbers4 = [5,6,3,2,7,9,4,1,12,13,17]

for k in 0...listOfNumbers4.count - 1 {
    if (listOfNumbers4[k] == x) {
        print("Number is included in the array.")
    }
}

//6. Print the numbers from listOfNumbers in reverse order on separate lines.
var listOfNumbers5 = [5,6,3,2,7,9,4,1,12,13,17]

listOfNumbers5.reverse()
print(listOfNumbers5)