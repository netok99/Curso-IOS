//
//  ViewController.swift
//  ControlandoTeclado
//
//  Created by Gildenio Neto on 20/02/16.
//  Copyright © 2016 Gildenio Neto. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet var textField: UITextField!
    @IBOutlet var responseLabel: UILabel!
    
    @IBAction func button(sender: AnyObject) {
        responseLabel.text = textField.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.textField.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}

