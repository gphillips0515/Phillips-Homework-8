//
//  ViewController.swift
//  Phillips Homework 8
//
//  Created by Grace Phillips on 4/8/20.
//  Copyright © 2020 Grace Phillips. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var outputLabel: UILabel!


    
    
    @IBAction func foundTap(_ sender: Any) {
        outputLabel.text = "Nice tapping!"
    }
    
    @IBAction func foundSwipe(_ sender: Any) {
        outputLabel.text = "That was fast!"
    }
    
    override func motionEnded(_ motion:
        UIEvent.EventSubtype, with event: UIEvent?)
    {
        if motion==UIEvent.EventSubtype.motionShake
        {
            outputLabel.text = "Did you just fall??"
        }
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }


}

