//
//  ViewController.swift
//  SwiftApp
//
//  Created by Richard Surjadi on 8/30/16.
//  Copyright © 2016 Richard Surjadi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    @IBAction func ButtonPushed(_ sender: AnyObject) {
        
        let addition = false
        
        if addition {
            Label.text = "Hey that would be \(Double(text1.text!)! + Double(text2.text!)!) !"
        } else {
            Label.text = "Hey that would be \(Double(text1.text!)! - Double(text2.text!)!) !"
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

