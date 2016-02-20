//
//  ViewController.swift
//  restricoes
//
//  Created by Gildenio Neto on 27/01/16.
//  Copyright © 2016 Gildenio Neto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var numero: UITextField!
    @IBOutlet var resultado: UILabel!
    
    @IBAction func buttonPrimo(sender: AnyObject) {

        if let number = Int(numero.text!) {
            var isPrime = true
            
            if number == 1 {
                isPrime = false
            }
            
            if number != 2 && number != 1 {
                for var i = 2; i < number; i++ {
                    if number % i == 0 {
                        isPrime = false
                    }
                }
            }
            
            if isPrime {
                resultado.text = "O número \(number) é primo."
            } else {
                resultado.text = "O número \(number) não é primo."
            }
            
        } else {
            resultado.text = "Insira um número inteiro."
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

