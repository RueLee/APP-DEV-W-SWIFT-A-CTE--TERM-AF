var netflix:[String] = []
netflix = ["Pokemon", "Documentary", "Marvel"]

netflix.append("DC")
netflix.insert("Anime", at: 1)

for i in netflix {
    print(netflix)
}

for c in 0...netflix.count - 1 {
    if (netflix.index(of: "Nothing") == -1) {
        print("Unable to find this from the list.")
    }
    else {
        print("YES!")
    }
}

var grades:[Int] = [100, 90, 80, 70, 60, 50]
print(grades)

var highest = grades[0]
var total = 0

for c in 0...grades.count - 1 {
    if (grades[c] > highest) {
        highest = grades[c]
    }
    total += grades[c]
}

var average = Double (total / grades.count)
print("The highest grade is \(highest)")
print("The average grade is \(average)")

for i in 0...grades.count - 1 {
    if (grades[i] > 80) {
        print(grades[i])
    }
}