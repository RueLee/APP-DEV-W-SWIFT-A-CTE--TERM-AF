//3. Numeric Grade to Letter Grade
/*Write a program that converts a numeric grade into a letter grade.

90 - 100 -> A

80 - below 99 -> B

70 - below 80 -> C

60 - below 70 -> D

below 60 -> F*/

let numGrade = 90
var letter = ""

switch (numGrade) {
    case 90..<101:
        letter = "A"
    case 80..<90:
        letter = "B"
    case 70..<80:
        letter = "C"
    case 60..<70:
        letter = "D"
    case 0..<60:
        letter = "F"
    default:
        print("No matching number found in any letter grades!")
}

print("\(numGrade) is \(letter).")