//
//  SecondViewController.swift
//  ListaDeTarefas
//
//  Created by Gildenio Neto on 20/02/16.
//  Copyright © 2016 Gildenio Neto. All rights reserved.
//

import UIKit

var toDoList = [String]()

class SecondViewController: UIViewController {

    @IBOutlet var item: UITextField!
    
    @IBAction func addItem(sender: AnyObject) {
        toDoList.append(item.text!)
        item.text = "";
        NSUserDefaults.standardUserDefaults().setObject(toDoList, forKey: "toDoList")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    func textFieldShouldreturn(textField: UITextField!) -> Bool {
        item.resignFirstResponder()
        return true
    }

}

