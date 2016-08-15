//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//normal
var squared: [Int] = []
for fib in  [1,2,3] {
    squared.append( fib *  fib)
}
print(squared)

//map
let squared2 = [1,2,3].map{fib in fib*fib}
print(squared2)


class Animal{
    
}
class Cat: Animal{
    
}

let animal: Animal = Cat()
//let cat : Cat = Animal()

func animalF() -> Animal {
    return Animal()
}

class Person{
    func purchaseAnimal() -> Animal{
        return Animal()
    }
}

let a = NSMutableArray(array: [1,2,3]) // 我们不想让b发生改变
let b: NSArray = a
a.insertObject(4, atIndex: 3)
// 但是事实上它依然能够被a影响并改变 a.insertObject(4, atIndex: 3)
b//现在包括元素4,b会随着变化而变化


let a1 = NSMutableArray(array: [1,2,3])
let b1 = a1.copy() as! NSArray
a1.insertObject(4, atIndex: 3)
b1//不会被a的变化影响而影响

//Swift Float最大值，Double最大值
print("***************")
let fmax = FLT_MAX
print(fmax)
let dmax = DBL_MAX
print(dmax)





