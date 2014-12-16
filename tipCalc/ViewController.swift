//
//  ViewController.swift
//  tipCalc
//
//  Created by Tanner Crook on 12/15/14.
//  Copyright (c) 2014 Tanner Crook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // UI ELEMENTS
    @IBOutlet weak var billField: UITextField!
    
    @IBOutlet weak var tenPercentButton: UIButton!
    @IBOutlet weak var fifteenPercentButton: UIButton!
    @IBOutlet weak var twentyPercentButton: UIButton!
    
    @IBOutlet weak var tipLabel: UILabel!
    @IBOutlet weak var totalLabel: UILabel!
    
    
    
    
    // BUTTON ACTION FUNCTIONS
    @IBAction func tenPercentPressed(sender: AnyObject) {
        
    }
    
    @IBAction func fifteenPercentPressed(sender: AnyObject) {
        
    }
    
    @IBAction func twentyPercentPressed(sender: AnyObject) {
        
    }
    

    // OS FUNCTIONS
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

