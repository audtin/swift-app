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
    
    var tapCount = 0
    
    @IBAction func buttonPressed(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 20{
            theLabel.text = "You pressed the button twenty times!"
            print(tapCount)
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

