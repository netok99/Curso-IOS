//
//  ViewController.swift
//  Persistencia
//
//  Created by Gildenio Neto on 20/02/16.
//  Copyright © 2016 Gildenio Neto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        NSUserDefaults.standardUserDefaults().setObject("Neto", forKey: "name")
        let name = NSUserDefaults.standardUserDefaults().objectForKey("name")!
        print(name)
        
        let arr = [1, 2, 3, 4]
        NSUserDefaults.standardUserDefaults().setObject(arr, forKey: "array")
        let userArray = NSUserDefaults.standardUserDefaults().objectForKey("array")! as! NSArray
        for x in userArray {
            print(x)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

