//
//  CalculatorAppTests.swift
//  CalculatorAppTests
//
//  Created by Aqib Javed on 30/09/2021.
//

import XCTest

@testable import CalculatorApp

class CalculatorAppTests: XCTestCase {

    func testSum () {
        var num1 : Double = 10
        var num2 : Double = 20
        let calculator = Calculator(first: num1, second: num2)
        
        let sum = calculator.addition()
        
        
        
        XCTAssertEqual(sum, num1+num2)
        
        num2 = 10
        num1 = 100
        XCTAssertEqual(sum, num1+num2)
    }
    
    

}
