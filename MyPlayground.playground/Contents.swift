import UIKit

var abc = ["a", "b", "c"]
var dataNew = [Any]()


for(index, element) in abc.enumerated(){
    dataNew += [index, element]
}

print(dataNew)
