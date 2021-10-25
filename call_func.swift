//
//  call_func.swift
//  Test_array2
//
//  Created by Robert Bulliard on 10/25/21.
//
import Foundation
import SwiftUI
struct Callfunc_structure
{
    var target: Int = Int.random(in: 1...100)
    var score: Int = 0
    var round: Int = 1
    var diff: Int = 0
    var awardedpoints = 0
    
    mutating func testfunc(testnum: Int) -> Int {
        // **** test array stuff
        var teststring = ["Bob", "Tom", "Gabe", "henry"]
        print(teststring[0])
        print("Yoooxx there \(teststring[1])")
        
        var employee =
        [
            "name":  "Taylor Swift",
            "job":   "Singer",
            "location":  "Nashville",
         
        ]
        
        print(employee["name"])
        print(employee["job"])
        print(employee["location"])
 
        
        let olympics =
        [
            2012: "London",
            2016: "Rio de janeiro",
            2021: "Tokyo"
        ]
        print (olympics[2012, default: "unknown"])
        print (olympics[2021, default: "unknown"])
        
        
        // ****** test array end
        
      
        let awardedpoints: Int = 120 - diff
       // return awardedpoints
        return testnum
        
                                         }
}
