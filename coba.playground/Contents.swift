import UIKit

var str = "2"
var def = "ok"
var datas = ["a": 1,"b":2,"c":3];
var arr = [(String,Int)]();
var dic = [String: Int]()


func data() -> [String: Int]{
    
    for(key, value) in datas{
        dic[key] = value
    }
    
    return dic
}

print(data())
