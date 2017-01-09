////: Playground - noun: a place where people can play
//
//import UIKit
//
//var str = "Hello, playground"
//
//var i : NSString = "20"
//
//var a : NSInteger = 50
//
//var b = "THis is a sample text"
//
//var b1 = "This is sample text extended"
//
//var final = b + "" + b1
//
//var first : String = "Vineeth"
//
//var last : String = "Ravindra"
//
//var fullName: String = first + " " + last
//
//fullName.append(" This is the appended part")
//
//var fullname2 = "\(first) \(last)"
//
//
//// Use type inference as and when you can its the recomended way
//
//var age = 30 // Infered type
//
//var weight : Int = 98 // Explicitly declared type
//
//
//var sample = "this is vineeths age \(age)"
//
//
//var x = 5 % 2 // in swift the modulo opearator is called the remander operator :)
//
//
//var initialSum = 500
//var box = 50
//
//func subtractThis(inp :inout Int,sub :Int) {
//    inp = inp - sub
//}
//subtractThis(inp: &initialSum, sub: box)
//
//print (initialSum)
//
//var xyz = "Hello world"
//
//print( xyz.characters.count)
//
//if true == false {
//    print("Hello this is a test")
//}else {
//    print("No this is not a test")
//}
//
//var array3 = ["This is a  test", 123] as [Any]
//
//var array4 = Array<Any>()
//
//
//var array: [String] = ["Hello","world"]
//var array2: Array<String> = ["Hello","world"]
//
//var test :Array = ["Hello "]
//
//
//
//

//var index = 0
//// Do while
//repeat {
//    print(index)
//    index+=1
//}while(index<5)
//
//index = 0
//
//// While
//while(index<5){
//    index+=1
//    print (index)
//}
//
//var a = [1,2,3,4,5,6]
//// For in range
//for i in 0..<a.count {
//    print (a[i])
//}
//// For each
//for x in a{
//    print(x)
//}


// Dictioaries

//var a = [1:"VIneeth",2:"Bangalore"]
//
//var x = [Int:String]()
//
//x[1] = "first"
//x[2] = "second"
//x[3] = "third"
//
//
//var n = ("vineeth","ravindra")
//
//print (n)



// Conditionals


var a : [Int]?

a = [1]
if let b = a , b.count > 0 {
    print (b)
}



class Car {
    var model : Int?
}

var c : Car?

if (c != nil), (c?.model != nil) {
    print (c?.model)
}


var x: Any
print ("Hello world")

