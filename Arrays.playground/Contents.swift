import UIKit

var d = ["dog", "cat", "bird"]

for counter in 0...2 {
    print("my " + d[counter])
}

print()

for item in d {
    print("my " + item)
}

print()

var e = [String]()

d += ["mouse", "owl"]
d[0] = "turtle"

for item in d {
    print(item)
}

d.count

