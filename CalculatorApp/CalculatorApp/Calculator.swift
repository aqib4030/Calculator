//
//  Calculator.swift
//  CalculatorApp
//
//  Created by Aqib Javed on 30/09/2021.
//

import Foundation
class Calculator {
    
    let first: Double
    let second: Double
    
    init(first: Double, second: Double){
        
        self.first = first
        self.second = second
        
    }
    
    func addition() -> Double {
        return first + second
    }
    
    func subtraction() -> Double {
        return first - second
    }
    
    func multiplication() -> Double {
        return first * second
    }
    
    func divison() -> Double {
        return first / second
    }
    
}
