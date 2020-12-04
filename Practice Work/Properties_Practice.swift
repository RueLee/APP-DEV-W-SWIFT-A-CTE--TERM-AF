public class Employee {
    var name = ""
    var salary = 0
    var role = ""
    var totalEmp = 5
    
    init(_ name:String) {
        self.name = name
    }
    
    func doWork() {
        salary += 200
        print("Hi my name is \(name) and I'm doing work and my salary is \(salary).")
    }
}

public class Manager:Employee {
    var teamSize = 0
    var bonus:Int {
        return teamSize * 1000
    }
    
    init(_ name:String, _ team:Int) {
        super.init(name)
        teamSize = team
    }
    
    override func doWork() {
        super.doWork()
            print("I'm managing people.")
            salary += 200
    }
    
    func hirePeople(_ num:Int) {
        print("I'm hiring people.")
        totalEmp += num
        print("Total employee is \(totalEmp)")
    }
}

var e1 = Employee("Jose")
print("Employee: \(e1.name) with salary of \(e1.salary)")
e1.doWork()

var m1 = Manager("Dani", 5)
print("Employee: \(e1.name) with salary of \(m1.bonus)")
m1.doWork()
print("Employee: \(e1.name) with salary of \(m1.salary)")