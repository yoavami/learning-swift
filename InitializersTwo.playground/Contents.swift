import UIKit

class Person {
    
    var name = ""
}

class BlogPost {
    
    var title:String
    var body = "hey"
    var author:Person
    var numberOfComments = 0
    
    init() {
        title = "Blog Title"
        author = Person()
    }
    
    convenience init(customTitle:String) {
        self.init()
        title = customTitle
    }
}

let post = BlogPost(customTitle: "Blog title convience")
print(post.title)


