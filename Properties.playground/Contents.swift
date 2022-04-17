import UIKit

class Person {
    var name = ""
}

class BlogPost {
    
    // Computed property
    var fullTitle:String {
        // Check that title and author are not nil
        if title != nil && author != nil {
            return title! + " by " + author!.name
        }
        else if title != nil {
            return title!
        }
        else {
            return "No title"
        }
    }
    
    var title:String?
    var body = "hey"
    var author:Person?
    var numberOfComments = 0
}

let author = Person()
author.name = "Yoav Amit"

let myPost = BlogPost()
myPost.author = author
myPost.title = "Learn Swift for Beginners"
print(myPost.fullTitle)


