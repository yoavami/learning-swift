import UIKit

class Car {
    
    var topSpeed = 200
    
    func drive() {
        print("Driving at \(topSpeed)")
    }
}

class FutureCar : Car {
    
    override func drive() {
        
        super.drive()
        print("and rockets boosting at 50")
    }
    
    func fly() {
        print("Flying ")
    }
}

let myRide = Car()
myRide.topSpeed
myRide.drive()

let myNewRide = FutureCar()
myNewRide.topSpeed
myNewRide.drive()
myNewRide.fly()


