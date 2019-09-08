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

*/


//same
for i in 1...100{
    if i % 3 == 0 {
        print(i)
    }
}

for case let i in 1...100 where i % 3 == 0 {
    print(i)
}


