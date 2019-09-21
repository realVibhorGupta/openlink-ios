//
//  ViewController.swift
//  OpenWebPageThroughApp
//
//  Created by Vibhor Gupta on 1/5/18.
//  Copyright © 2018 Vibhor Gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func openWebPage(_ sender: UIButton) {
        UIApplication.shared.openURL(NSURL(string: "http://www.google.com")! as URL)

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

