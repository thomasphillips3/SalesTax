//
//  ViewController.swift
//  SalesTax
//
//  Created by Thomas Phillips on 8/18/22.
//

import UIKit

class ViewController: UIViewController {

    var beforeTaxPrice: Float = 0.00
    var salesTaxRate: Float = 0.00
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func beforeTaxPriceChanged(_ sender: UITextField) {
        
        if let value = Float(sender.text!) {
            beforeTaxPrice = value
        } else {
            beforeTaxPrice = 0.00
        }
    }
    
    @IBAction func salesTaxRateChanged(_ sender: UITextField) {
        if let value = Float(sender.text!) {
            salesTaxRate = value
        } else {
            salesTaxRate = 0.00
        }
        
    }
    
}

