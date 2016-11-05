//
//  ViewController.swift
//  How Many Fingers
//
//  Created by Yi-Chieh Chen on 11/5/16.
//  Copyright © 2016 Kissik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var fingerField: UITextField!
    @IBOutlet var answerLabel: UILabel!
    
    @IBAction func clickGuess(_ sender: Any) {
        
        let answer = arc4random_uniform(6)
        let guess = UInt32(fingerField.text!)
        
        if answer == guess {
            answerLabel.text = "You're right!"
        }
        else {
            answerLabel.text = "Wrong! It was a \(answer)."
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

