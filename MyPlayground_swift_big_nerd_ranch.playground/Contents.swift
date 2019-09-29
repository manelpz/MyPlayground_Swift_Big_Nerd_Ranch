import UIKit
/*
 var population: Int = 5422
 var message: String
 var hasPostOffice: Bool = true
 
 if population < 10000{
 message = "\(population) is a small town"
 }else{
 message="\(population) is a prety big"
 }
 
 print(message)
 
 
 if !hasPostOffice{
 print("where do we buy stamps")
 }
 
 
 //ternary
 
 message = population < 1000 ? "\(population) is a small": "\(population) is big city"
 
 
 //switch
 
 
 var statusCode: Int = 24
 
 var errorString: String = "The request failed"
 
 switch statusCode {
 case 100, 101:
 errorString += "information \(statusCode)"
 case 204:
 errorString += "succefull but not content \(statusCode)"
 case 400 ... 407:
 errorString += "Client error \(statusCode)"
 case let unknowncode where (unknowncode >= 200 && unknowncode < 300) || unknowncode > 505:
 errorString += "\(unknowncode) is not know error"
 default:
 errorString += "something"
 }
 
 
 //tuplas
 
 let error = (code: statusCode, error:errorString)
 
 error.code
 error.error
 
 //if-case
 
 let age = 24
 if case 18...25 = age, age >= 21
 {
 print("drinking age")
 }
 
 
 var myVar: Int = 0
 for _ in 1...5 {
 myVar += 1
 print(myVar)
 }
 
 
 //same
 for i in 1...100{
 if i % 3 == 0 {
 print(i)
 }
 }
 
 for case let i in 1...100 where i % 3 == 0 {
 print(i)
 }
 
 //repeat-while
 var shields: Int = 0
 repeat{
 print ("DO while")
 }while shields > 0
 
 
 // for string
 
 var text = "abcdefgh"
 for c: Character in text {
 print (c)
 }
 
 
 
 // optional
 // optionals just have two posible values; nil or value
 // no optinal var isnt possible
 
 var errorCodeString: String? // nil
 
 errorCodeString = "404"
 //print (errorCodeString)
 
 if errorCodeString != nil{
 let theError = errorCodeString! //forced unwrapping
 print (theError)
 }
 
 
 //optional binding
 
 //pattern check if optional contains value
 
 var errorCodeString: String?
 errorCodeString = "404"
 
 if  let errorCode = errorCodeString{
 //print(errorCode)
 if let errorCodeInt = Int(errorCode){
 print("\(errorCode):
 
 //unwrapping multiple optional
 
 var errorCodeString: String?
 errorCodeString = "404"
 
 if let theError = errorCodeString, let errorCodeInteger = Int(theError){
 print ("\(theError) : \(errorCodeInteger)")
 }
 
 
 
 //Optional binding with where
 
 var errorCodeString1: String?
 errorCodeString1 = "404"
 
 if let theError = errorCodeString1, let errorCodeInteger = Int(theError),
 errorCodeInteger == 404 {
 print ("\(theError) : \(errorCodeInteger)")
 }
 
 
 //modify an optional in place
 // adding optional who evaluate and if value exist add a string
 
 upCaseErrorDescription?.appendContentsof("PLEASE TRY AGAIN")
 
 
 //nil coalescing operator
 
 let description: String
 if let errorDescription = kCFErrorDescriptio{
 descriptin = errorDescription
 }else{
 description = "no error"
 }
 
 
 // asignar un valor a un Optional
 let description = errorDescription ?? "No error"
 
 
//Collections


//array


var bucketlist: [String] = ["somevalues"]

var bucketlist2 = ["some value"]

bucketlist.append("second comment")

// remove
bucketlist.remove(at: 1)
bucketlist


var  bucketList = ["climb everest"]

var newItem = ["fly air ballon",
                "watch the lord of rings",
                "go on walkabout"]

bucketList += newItem

// insert

bucketList.insert("new text", at:2 )



// Dictionary


var dict1: Dictionary<String,Double> = [:]
var dict2 = Dictionary<String,Double>()
var dict4 = [String:Double]()



var movieRatings = ["donnie darko": 1, "chung express": 2, "dark city": 3]
let darkoRating = movieRatings["donnie darko"]
movieRatings["dark city"] = 5
movieRatings
print("I have rated \(dictionary5.count) movies")


//update dictionary

var movieRatings = ["donnie darko":4, "chungkung":5, "dark city":4]
let oldrating: Int? = movieRatings.updateValue(666, forKey: "donnie darko")

movieRatings
if let lastRating = oldrating, let currentRating = movieRatings["donnie darko"]{
    print("old rating: \(lastRating); current rating: \(currentRating)")
}

movieRatings

movieRatings["new value"] = 5

movieRatings

movieRatings.removeValue(forKey: "new value")

movieRatings


//looping dictionary

for (key, value) in movieRatings
{
    print("the key \(key) was a value \(value)")
}


//immutable dictionary

let MovieRatingImmutable = ["donnie darko":4, "chungkung":5, "dark city":4]



//Translating a Dictionary to an Array


let watchedMovies = Array(MovieRatingImmutable.keys)

watchedMovies

//Getting a Set
//like dictionary but wihtout key and not repitable
*/
var groceryBag = Set<String>()
//or
var groceryBag2 = Set (["apple", "Orange", "banana"])
groceryBag.insert("apple")
groceryBag.insert("Orange")
groceryBag.insert("banana")

/*
for food in groceryBag{
    print(food)
}*/

groceryBag
//let hasBananas = groceryBag2.contains("babana")

//Unions

let friendsGroceryBag = Set(["uno","dos", "tres"])
let commonGroceryBag = groceryBag.union(friendsGroceryBag)


//Intersects

let roomatesGroceryBag = Set (["apple","bananas", "Cereal", "Toothpaste"])
let itemsToReturn = commonGroceryBag.intersection(roomatesGroceryBag)

roomatesGroceryBag
commonGroceryBag
itemsToReturn
