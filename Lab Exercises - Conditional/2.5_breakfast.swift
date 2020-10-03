//2.5 Breakfast
/*
You are working on a smart-fridge. The smart-fridge knows how old the eggs and bacon in it are. You know that eggs spoil after 3 weeks (21 days) and bacon after one week (7 days).
Given baconAge and eggsAge(in days) determine if you can cook bacon and eggs or what ingredients you need to throw out.
If you can cook bacon and eggs print you can cook bacon and eggs.
If you need to throw out any ingredients for each one print a line with the text throw out <ingredient> (where <ingredient> is bacon or eggs) in any order.
*/

let bacon = 6
let eggs = 20

if bacon <= 7 && eggs <= 21 {
	print("We can cook bacon and egg!")
}
if bacon > 7 {
	print("Throw out bacons.")
}
else eggs > 21 {
	print("Throw out eggs")
}