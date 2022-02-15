//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by Nathaniel Whittington on 2/15/22.
//

import XCTest
@testable import FizzBuzz

class FizzBuzzTests: XCTestCase {

    var sut : FizzBuzz?
    
    override func setUpWithError() throws {
        sut = FizzBuzz()
    }

    override func tearDownWithError() throws {
        sut = nil
    }

  
    func testForNumber3(){
        
        XCTAssert(sut?.returnIfDivideBy3(num: 3) == true)
    
    }
    
    func testForNumber5(){
        
        XCTAssert(sut?.returnIfDivideBy5(num: 5) == true)
    }
    
    
  

}
