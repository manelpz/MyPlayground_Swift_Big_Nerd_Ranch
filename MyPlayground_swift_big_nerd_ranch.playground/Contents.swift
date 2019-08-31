import UIKit

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
