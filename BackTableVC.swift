//
//  BackTableVC.swift
//  slideMenu
//
//  Created by Cristobal Salazar on 04/07/16.
//  Copyright © 2016 XairukVM. All rights reserved.


import Foundation

class BackTableVC: UITableViewController {
    
    var TableArray = [String]()
    
    override func viewDidLoad() {
        TableArray = ["Home ","Marcas","Beacons","Esta app"]
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return TableArray.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCellWithIdentifier(TableArray[indexPath.row], forIndexPath: indexPath) as UITableViewCell
        
        cell.textLabel?.text = TableArray [indexPath.row]
        
        return cell
    }
    
    
    
}