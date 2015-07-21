//
//  EnterWeightViewController.swift
//  WeightTracker
//
//  Created by Phil Wright on 7/21/15.
//  Copyright (c) 2015 Touchopia LLC. All rights reserved.
//

import UIKit

class EnterWeightViewController: UIViewController {

    
    @IBOutlet weak var weightTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func saveWeight(sender: UIButton) {
        println("SaveWeight")
        
        self.performSegueWithIdentifier("firstUnwindSegue", sender: self)
        
    }
    

//    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
//        
//    }

}
