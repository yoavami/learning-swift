import UIKit



class BlogPost {
    var title = ""
    var body = ""
    var author = ""
    var numberOfComments = 0
    
    func addComment() {
        number OfComments += 1
    }
}

let myPost = BlogPost()
myPost.title = "Hello, playground"
myPost.author = "Yoav Amit"
myPost.body = "Hello"
myPost.addComment()
print(myPost.numberOfComments)

let mySecondPost = BlogPost()
mySecondPost.title = "Goodbye, playground"
mySecondPost.author = "Yoav Amit"
mySecondPost.body = "Hello"
print(mySecondPost.numberOfComments)





