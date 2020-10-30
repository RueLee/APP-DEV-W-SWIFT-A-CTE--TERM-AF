//Challenge: Creating your own class
/*Write a code to create a class for bank clients.
The clients will have the properties of a name, account ID, and Account Balance.
Write a function to deposit and withdraw. The deposit amount will be added to the balance. Withdrawal will be subtracted to balance. Write a function to Display Current Balance.*/

public class BankClient {
    private var name:String
    private var id:String
    private var money:Int
    
    init(_ n:String, _ accID:String, _ balance:Int) {
        name = n
        id = accID
        money = balance
    }
    
    func Deposit(_ value:Int) {
        money += value
        print("$\(value) deposited.")
        print("\(name) currently have $\(money)")
    }
    
    func Withdrawal(_ value:Int) {
        money -= value
        print("$\(value) withdrawed.")
        print("\(name) currently have $\(money)")
    }
}

var bank:BankClient = BankClient("Ruleon", "SOMETHING", 100)

bank.Deposit(50)
bank.Withdrawal(20)