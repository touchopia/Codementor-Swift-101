//
//  ViewController.swift
//  Counter
//
//  Created by Phil Wright on 8/18/14.
//  Copyright (c) 2014 Touchopia, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counter: Int = 0
    
    @IBOutlet weak var countButtonClicked: UIButton!
    @IBOutlet weak var counterLabel: UILabel!
    
    @IBAction func resetButtonClicked(sender: AnyObject) {
        
        // Clear the counter label
        counterLabel.text = "0"
        
        // Set the counter variable back to zero
        counter = 0;
        
    }

    @IBAction func addButtonClicked(sender: AnyObject) {
        
        // increment variable count by one
        counter = counter + 1;
        
        // Display the variable in the counter label
        counterLabel.text = "\(counter)"
    }
    
    @IBAction func subtractButtonClicked(sender: AnyObject) {

        // decrement variable count by one
        counter = counter - 1;
        
        // Display the variable in the counter label
        counterLabel.text = "\(counter)"
    }
    
}

