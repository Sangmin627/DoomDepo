import UIKit

var greeting = "Hello, playground"


class Person {
    var name: String
    var age: Int
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

class Student: Person {
    var major: String
    init(name: String, age: Int, major: String) {
        self.major = major
        super.init(name: name, age: age)
    }
}

class Animal {
    var name: String
    var age: Int
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

class Dog: Animal {
    var type: String
    init(name: String, age: Int, type: String) {
        self.type = type
        super.init(name: name, age: age)
    }
}

var dict: [String: AnyObject] = [:]

dict["sangmin"] = Student(name: "sangmin", age: 24, major: "산업공학과")
dict["happy"] = Dog(name: "happy", age: 2, type: "husky")
dict["sungmin"] = Student(name: "sungmin", age: 25, major: "경영학과")

dict.forEach{(key, value) in
    if let tmp = value as? Person {
        print(tmp.name)
    }
}

for (key, value) in dict {
    if let tmp = value as? Person {
        print(tmp.name)
    }
}

var arr: [Int] = [3,4,5,3,4,2,4,6,4,2]

for i in arr {
    print(i)
}













