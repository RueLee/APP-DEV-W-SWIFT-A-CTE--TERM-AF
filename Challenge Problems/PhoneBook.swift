/*7. Create a class name PhoneBook with the following properties name, phone. Also, create an initializer so that whenever you create an object PhoneBook an input or parameter of name and phone can be added. PhoneBook("Jose","323-567 2345")

        Create an array of PhoneBook and a search function to look into name in the phone book.*/

public class PhoneBook {
    var name = ""
    var phone = ""
    
    init(_ n:String, _ p:String) {
        name = n
        phone = p
    }
}

var f1 = PhoneBook("Jose", "(323) 567-2345")
var f2 = PhoneBook("John", "(310) 123-4567")

var myFriends:[PhoneBook] = [f1, f2]

print("\(myFriends[0].name) has a phone number of \(myFriends[0].phone).")