//
//  ViewController.swift
//  QualClima
//
//  Created by Gildenio Neto on 20/02/16.
//  Copyright © 2016 Gildenio Neto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var cidade: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func findWeater(sender: AnyObject) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL(string: "http://www.weather-forecast.com/locations/Joinville/forecasts/latest")!

        let task = NSURLSession.sharedSession().dataTaskWithURL(url) { (data, response, erro) -> Void in
            if let urlContent = data {
                let webContent = NSString(data: urlContent, encoding: NSUTF8StringEncoding)
                print(webContent)
                
//                let webSiteArray = webContent?.componentsSeparatedByString(" ")
            }
        }
        task.resume()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

