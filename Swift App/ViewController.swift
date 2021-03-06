//
//  ViewController.swift
//  Swift App
//
//  Created by Austin Stokes on 5/22/17.
//  Copyright © 2017 Austin Stokes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonPressed(_ sender: Any) {
        
        let addition = false
        
        if addition {
        theLabel.text = "Answer is: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
        theLabel.text = "Answer is: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
        
    }
    
    @IBAction func noPressMe(_ sender: Any) {
        theLabel.text = "Buttons are pretty cool."
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

