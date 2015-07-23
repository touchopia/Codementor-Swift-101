//
//  ViewController.swift
//  tableviewtest
//
//  Created by Phil Wright on 7/23/15.
//  Copyright (c) 2015 Touchopia LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    let kCellReuseIdentifier = "PhotoCell"
    
    var items: [String] = ["We", "Heart", "Swift"]
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        self.tableView.registerClass(UITableViewCell.self, forCellReuseIdentifier:kCellReuseIdentifier)
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.items.count
    }
    
    func tableView( tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath ) -> UITableViewCell
    {
        var cell : UITableViewCell = tableView.dequeueReusableCellWithIdentifier(kCellReuseIdentifier) as! UITableViewCell
        
        cell.textLabel?.text = self.items[indexPath.row]
        
        return cell
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        println("clicked on the row")
    }
    
}

