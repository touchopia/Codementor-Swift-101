//
//  ViewController.swift
//  layout
//
//  Created by Phil Wright on 7/28/15.
//  Copyright (c) 2015 Touchopia LLC. All rights reserved.
//

import UIKit

// View + Controller

class ViewController: UIViewController {
    
    @IBOutlet weak var counterLabel: UILabel!
    
    @IBOutlet weak var subtractButton: UIButton!
    
    @IBOutlet weak var addButton: UIButton!
    
    // variable that changes and is called count
    var counter : Counter = Counter()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        println("ViewDidLoad")
        
    }
    
    func updateCountLabel() {
        self.counterLabel.text = "\(self.counter.count)"
    }
    
    
    @IBAction func subtract( sender: UIButton ) {
        self.counter.count -= 1
        
        if self.counter.count < 1 {
            self.counter.count = 0
        }
        
        self.updateCountLabel()
    }
    
    
    @IBAction func add( sender: UIButton ) {
        self.counter.count += 1
        
        self.updateCountLabel()
    }
    
}

