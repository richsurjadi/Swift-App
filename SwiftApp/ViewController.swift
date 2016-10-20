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
    
    var tapCount = 0
    
    @IBAction func ButtonPushed(_ sender: AnyObject) {
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            Label.text = "Hey you've tapped me 10 times, quit it will ya?"
        }
        
        if tapCount >= 15 {
            Label.text = "Now 15? Seriously?"
        }
        
        if tapCount >= 20 {
            Label.text = "My Name is Ava"
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

