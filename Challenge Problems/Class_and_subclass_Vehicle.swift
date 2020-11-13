/*Create a base class called Vehicle. This base class defines a stored property 
called currentSpeed, with a default value of 0.0 (inferring a property type of Double). 
The currentSpeed property’s value is used by a read-only computed String property called 
description to create a description of the vehicle.”

“The Vehicle base class also defines a method called makeNoise. This method does not 
actually do anything for a base Vehicle instance, but will be customized by 
subclasses of Vehicle later on:”

Define a subclass called Bicycle, with a superclass of Vehicle:”

“The new Bicycle class automatically gains all of the characteristics of Vehicle, such as its 
currentSpeed and description properties and its makeNoise() method.”

In addition to the characteristics it inherits, the Bicycle class defines a new stored 
property, hasBasket, with a default value of false (inferring a type of Bool for the property).

By default, any new Bicycle instance you create will not have a basket. 
You can set the hasBasket property to true for a particular Bicycle instance after 
that instance is created:”

Define a new subclass of Vehicle called Train, which overrides the makeNoise() method 
that Train inherits from Vehicle:”

Create a new instance of Train and call its makeNoise() method, you can see that the 
Train subclass version of the method is called:

let train = Train()
train.makeNoise()
// Prints "Choo Choo”

Define a new class called Car, which is a subclass of Vehicle. The Car class introduces a new 
stored property called gear, with a default integer value of 1. The Car class also overrides 
the description property it inherits from Vehicle, to provide a custom description that 
includes the current gear:”

“The override of the description property starts by calling super.description, which returns 
the Vehicle class’s description property. The Car class’s version of description then adds 
some extra text onto the end of this description to provide information about the current gear.”*/

public class Vehicle {
    
    var currentSpeed:Double = 0.0
    var description:String {
        return "Traveling at \(currentSpeed) miles per hour"
    }
    
    func makeNoise() {
        //Nothing here will be run.
    }
}

public class Bicycle:Vehicle {

    var hasBasket:bool = false
    override var description:String {
        return super.description
    }
    
    override func makeNoise() {
        print("Click Click???????")
    }
    
}

public class Train:Vehicle {
    override func makeNoise() {
        print("Choo Choo")
    }
}

let train = Train()
train.makeNoise()

public class Car:Vehicle {
    var gear:Int = 1
    override var description:String {
        return super.description + " in gear \(gear)"
    }
}