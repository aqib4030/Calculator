//
//  ViewController.swift
//  CalculatorApp
//
//  Created by Aqib Javed on 30/09/2021.
//

import UIKit
import Foundation
class ViewController: UIViewController {

    
    
    @IBOutlet weak var number2: UITextField!
    @IBOutlet weak var number1: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onClickSum(_ sender: Any) {
        self.view.endEditing(true)
        if number1.text != "" && number2.text != "" {
            let num1 = Int(number1.text ?? "0")
            let num2 = Int(number2.text ?? "0")
            
            resultLabel.text = "\(num1!) + \(num2!) = \(num1! + num2!)"
        }
    }
    
}

