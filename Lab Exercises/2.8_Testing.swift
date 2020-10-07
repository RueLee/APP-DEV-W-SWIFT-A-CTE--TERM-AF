//2.8 Testing
//Test if number is divisible by 3, 5 and 7. For example 105 is divisible by 3, 5 and 7, but 120 is divisible only by 3 and 5 but not by 7. If number is divisible by 3, 5 and 7 print number is divisible by 3, 5 and 7otherwise print number is not divisible by 3, 5 and 7.

let number = 120
let a = 3, b = 5, c = 7

if number % a == 0 && number % b == 0 && number % c == 0 {
    print("\(number) is divible by \(a), \(b), and \(c)")
}
else {
    print("\(number) is not divible by \(a), \(b), and \(c)")
}