//2.7 Min 4
//You are given four variables a, b, c and d. Print the value of the smallest one.

let a = 1, b = 2, c = 3, d = 4

if a < b && a < c && a < d {
	print(a)
}
else if b < a && b < c && b < d {
	print(b)
}
else if c < a && c < b && c < d {
	print(c)
}
else if d < a && d < b && d < c {
	print(d)
}