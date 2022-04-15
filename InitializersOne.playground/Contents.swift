import UIKit

class Person {
    var name = ""
    var age = 0
    
    init() {
        
    }
    
    init(_ name:String, _ age:Int) {
        // Set up your object
        self.name = name
        self.age = age
    }
}

var a = Person("Chris", 33)
a.name
a.age
var b = Person()
b.name
b.age



