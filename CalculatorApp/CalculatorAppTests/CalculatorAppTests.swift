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
//        XCTAssertEqual(sum, num1+num2)
    }
    
    func testSubtract () {
        var num1 : Double = 10
        var num2 : Double = 20
        let calculator = Calculator(first: num1, second: num2)
        
        let result = calculator.subtraction()
        
        
        
        XCTAssertEqual(result, num1-num2)
        
        num2 = 10
        num1 = 100
//        XCTAssertEqual(result, num1-num2)
    }
    
    func testMultiply () {
        var num1 : Double = 10
        var num2 : Double = 20
        let calculator = Calculator(first: num1, second: num2)
        
        let result = calculator.multiplication()
        
        
        
        XCTAssertEqual(result, num1*num2)
        
        num2 = 10
        num1 = 100
        XCTAssertEqual(result, num1*num2)
    }
    
    func testDivision () {
        var num1 : Double = 10
        var num2 : Double = 20
        let calculator = Calculator(first: num1, second: num2)
        
        let result = calculator.divison()
        
        
        
        XCTAssertEqual(result, num1/num2)
        
        num2 = 10
        num1 = 100
        XCTAssertEqual(result, num1/num2)
    }
    
    

}
