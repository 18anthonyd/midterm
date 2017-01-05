//
//  ViewController.swift
//  BadinFlyTracker
//
//  Created by BHSRam6 on 1/3/17.
//  Copyright © 2017 BHSRam6. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var FlyTable: UITableView!
    @IBAction func AddButton(_ sender: Any) {
        performSegue(withIdentifier: "AddSegue", sender: "🤑")
    }
     var fly = ["Fly 1- Room 114", "Fly 2- Room 107", "Fly 3- Room 107", "Fly 4- Room 107", "Fly 5- Room 105", "Fly 6- Room 005", "Fly 7- Room 105", "Fly 8- Room 114"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        FlyTable.dataSource = self
        
        FlyTable.delegate = self
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return fly.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print(indexPath.row)
        let cell = UITableViewCell()
        cell.textLabel?.text = fly[indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "TableSegue", sender: "🐋")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
}
