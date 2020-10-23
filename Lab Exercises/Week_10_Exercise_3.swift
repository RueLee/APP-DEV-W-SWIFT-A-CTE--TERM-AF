//Exercise 3
//Using the while statement,  Write a program that prints the odd numbers from 1 to 100.

var odd = 1

while odd <= 100 {
    if odd % 2 == 1 {
        print(odd)
    }
    odd += 1
}