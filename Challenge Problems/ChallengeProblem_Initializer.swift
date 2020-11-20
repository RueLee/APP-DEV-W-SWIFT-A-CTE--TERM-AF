public class userInfo {
    private var name:String
    private var username:String
    private var password:String
    
    init(_ name:String, _ username:String, _ password:String) {
        self.name = name
        self.username = username
        self.password = password
    }
    
    func getName() -> String {
        return name
    }
    
    func getUsername() -> String {
        return username
    }
    
    func getPassword() -> String {
        return password
    }
}

public class client:userInfo {
    private var initialDeposit:Double = 0.0
    private var balance:Double = 0.0
    
    override init(_ name:String, _ username:String, _ password:String) {
        super.init(name, username, password)
        initialDeposit = 500.0
        balance = initialDeposit
    }
    
    func getBalance() -> Double {
        return balance
    }
    
    func deposit(_ amt:Double) {
        balance += amt
    }
}

let user1 = userInfo("Ruleon Lee", "RueLee", "something")
let client1 = client("Brandon Yi", "Brehnson", "IDK")
print("Username is \(client1.getUsername()) and currenlty have \(client1.getBalance())")