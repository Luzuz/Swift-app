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
    
    @IBOutlet weak var Text1: UITextField!
 
    @IBOutlet weak var Text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
    theLabel.text = "Answer is... \(Double(Text1.text!)! + Double(Text2.text!)!)"
        

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

