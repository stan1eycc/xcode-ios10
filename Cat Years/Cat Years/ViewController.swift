//
//  ViewController.swift
//  Cat Years
//
//  Created by Yi-Chieh Chen on 11/4/16.
//  Copyright © 2016 Kissik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ageField: UITextField!
    @IBOutlet var ageLabel: UILabel!
    
    @IBAction func clickSummit(_ sender: Any) {
        let num = Int(ageField.text!)! * 7
        ageLabel.text = String(num)
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

