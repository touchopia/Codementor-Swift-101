//
//  ViewController.swift
//  WeightTracker
//
//  Created by Phil Wright on 7/21/15.
//  Copyright (c) 2015 Touchopia LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var weightLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        println("\(segue.identifier)")
    }
    
    

    @IBAction func unwindFromFirstView(segue: UIStoryboardSegue) {
        
        println("\(segue.identifier)")
        
        var returnVC : EnterWeightViewController =  segue.sourceViewController as! EnterWeightViewController;
    
        weightLabel.text = returnVC.weightTextField.text
        
        
    }
    
    
}

