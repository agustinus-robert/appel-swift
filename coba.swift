//
//  coba.swift
//  
//
//  Created by MAC on 11/10/21.
//

import Foundation

var abc = ["a", "b", "c"]
var dataNew = [Any]()


for(index, element) in abc.enumerated(){
    dataNew[index] = element
}

print(dataNew)
