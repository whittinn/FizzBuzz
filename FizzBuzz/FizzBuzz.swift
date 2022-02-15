//
//  FizzBuzz.swift
//  FizzBuzz
//
//  Created by Nathaniel Whittington on 2/15/22.
//

import Foundation


struct FizzBuzz {
   
    func numbers(num:Int)->String{
        for i in 1...100{
            if returnIfDivideBy5(num: i) && returnIfDivideBy3(num: i){
                print("FizzBuzz")
                
            }else if returnIfDivideBy5(num: i){
                print("Fizz")
            }else if returnIfDivideBy3(num: i){
                print("Buzz ")
            }else{
                print("\(i)")
            }

        }
         return "\(num)"
    }

    
    func returnIfDivideBy5(num:Int)->Bool{
        
        if num.isMultiple(of: 5){
            return true
        }else{
            return false
        }
        
    }
    
    
    func returnIfDivideBy3(num:Int)->Bool{
        if num.isMultiple(of: 3){
            return true
        }else {
            return false
        }
    }



}
