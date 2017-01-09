//
//  ViewControllerSubmit.swift
//  BadinFlyTracker
//
//  Created by Dominic A on 1/9/17.
//  Copyright © 2017 Dominic A. All rights reserved.
//http://stackoverflow.com/questions/28587577/how-do-i-create-a-view-controller-file-after-creating-a-new-view-controller

import UIKit
 var fly = ["Fly 1- Room 114", "Fly 2- Room 107", "Fly 3- Room 107", "Fly 4- Room 107", "Fly 5- Room 105", "Fly 6- Room 005", "Fly 7- Room 105", "Fly 8- Room 114"]
class ViewControllerSubmit: UIViewController {
    @IBAction func SubmitButton(_ sender: Any) { performSegue(withIdentifier: "SubmitSegue", sender: "👻")
        print("Submit Button Pressed")
        //conditional
        if fly.count<10 {
            fly.append("Fly \(Int(fly.count)+1)")}
        else {
            fly.append("Fly \(Int(fly.count)+2)")
    }

<<<<<<< HEAD
    func viewDidLoad() {
=======
    override func viewDidLoad() {
>>>>>>> ee48edf581f072970ee2e3a2e3e980f26b42bd68
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

<<<<<<< HEAD
     func didReceiveMemoryWarning() {
=======
    override func didReceiveMemoryWarning() {
>>>>>>> ee48edf581f072970ee2e3a2e3e980f26b42bd68
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
