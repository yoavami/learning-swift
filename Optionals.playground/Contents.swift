import UIKit

class Person {
    var name = ""
}

class BlogPost {
    var title:String?
    var body = "hey"
    var author:Person?
    var numberOfComments = 0
}

let post = BlogPost()
print(post.body + " hello!")

post.title = "yo"

// Optional binding
if let actualTitle = post.title {
    // Optional contains value
    print(actualTitle + " salut")
}

// Testing for nil
if post.title != nil {
    // Optional contains value
    print(post.title! + " salut")
}
if post.title == nil {
    // Optional contains no value
}

