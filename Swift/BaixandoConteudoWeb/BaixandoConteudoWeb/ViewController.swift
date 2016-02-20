//
//  ViewController.swift
//  BaixandoConteudoWeb
//
//  Created by Gildenio Neto on 20/02/16.
//  Copyright © 2016 Gildenio Neto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var webview: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL(string: "http://www.stackoverflow.com")!
        
        webview.loadRequest(NSURLRequest(URL: url))

//        let task = NSURLSession.sharedSession().dataTaskWithURL(url) { (data, response, error) -> Void in
//            if let urlContent = data {
//                let webContent = NSString(data: urlContent, encoding: NSUTF8StringEncoding)
//
//                dispatch_async(dispatch_get_main_queue(), { () -> Void in
//                    self.webview.loadHTMLString(String(webContent), baseURL: nil)
//                })
//
//            } else {
//                
//            }
//        }
//        task.resume()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

