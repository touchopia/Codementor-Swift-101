//
//  ViewController.swift
//  ROT13
//
//  Created by Phil Wright on 7/2/15.
//  Copyright (c) 2015 Touchopia, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageField: UITextField!
    @IBOutlet weak var secretMessageField: UITextField!
    
    let rotateByNumber = 13
    
    let lettersArray = Array("ABCDEFGHIJKLMNOPQRSTUVWXYZABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz")    
    
    override func loadView() {
        println("loadView")
        super.loadView()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        println("viewDidLoad")
    }
    
    func rot13(input: String) -> String {
        return reduce(input, "") { result, letter in
            if let i = find(lettersArray, letter) {
                return String(result) + String(lettersArray[i + rotateByNumber])
            } else {
                return String(result) + String(letter)
            }
        }
    }
    
    @IBAction func translateMessage(sender: UIButton) {
        secretMessageField.text = rot13(messageField.text)
    }

}

