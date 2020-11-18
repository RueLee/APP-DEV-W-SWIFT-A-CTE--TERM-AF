public class Person {
    private var name:String
    
    init(_ name:String) {
        self.name = name
    }
    
    func getName() -> String {
        return name
    }
}

public class Employee:Person {
    var salary:Double = 0.0
    var role:String = ""
    
    init(_ name:String, _ salary:Double, _ role:String) {
        super.init(name)
        self.salary = salary
        self.role = role
    }
    
    func getSalary() -> Double {
        return salary
    }
    
    func getRole() -> String {
        return role
    }
}

let p1 = Person("Tommy")
print(p1.getName())

let em1 = Employee("Jose", 2500.00, "Programmer")
print("Name is \(em1.getName()) with salary of $\(em1.getSalary())")