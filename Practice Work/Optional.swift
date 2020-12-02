public class Person {
    var residence:Residence?
}

public class Residence {
    var rooms = [Room]()
    var numberOfRooms:Int {
        return rooms.count
    }
    subscript(i:Int) -> Room {
        get {
            return rooms[i]
        }
        set {
            rooms[i] = newValue
        }
    }
    
    func printNumberOfRooms() {
        print("The number of rooms is \(numberOfRooms)")
    }
    var address:Address?
}

public class Room {
    let name:String?
    init(name:String) {
        self.name = name
    }
}

public class Address {
    var buildingName:String!
    var buildingNumber:Int?
    var street:String?
    
    func buildingIdentifier() -> String {
        if let buildingNumber = buildingNumber, let street = street {
            return "\(buildingNumber) \(street)"
        }
        else if buildingName != nil {
            return buildingName
        }
        else {
            return "Unable to find address!"
        }
    }
}

let john = Person()
if let roomCount = john.residence?.numberOfRooms {
    print("John's residence has \(roomCount) room(s).")
}
else {
    print("Unable to retrieve the number of rooms!")
}