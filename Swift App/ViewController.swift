//
//  ViewController.swift
//  Swift App
//
//  Created by Pablo Contreras on 2/3/17.
//  Copyright © 2017 Luzuz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
      
    
    theLabel.text = "Hello there!"
        tapCount = tapCount+1
        
        if tapCount >= 10 {
            theLabel.text = "You have tapped TOO MUCH!"
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

