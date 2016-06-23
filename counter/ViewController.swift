//
//  ViewController.swift
//  counter
//
//  Created by CIEC_iMac on 16/6/23.
//  Copyright © 2016年 CIEC_iMac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var value: UITextField!
    var s=""
    @IBAction func one(sender: AnyObject) {
        s=s+"1"
        value.text=s
    }
    @IBAction func two(sender: AnyObject) {
        s=s+"2"
        value.text=s
    }
    @IBAction func three(sender: AnyObject) {
        s=s+"3"
        value.text=s
    }
    @IBAction func four(sender: AnyObject) {
        s=s+"4"
        value.text=s
    }
    @IBAction func five(sender: AnyObject) {
        s=s+"5"
        value.text=s
    }
    @IBAction func six(sender: AnyObject) {
        s=s+"6"
        value.text=s
    }
    @IBAction func seven(sender: AnyObject) {
        s=s+"7"
        value.text=s
    }
    @IBAction func eight(sender: AnyObject) {
        s=s+"8"
        value.text=s
    }
    @IBAction func nine(sender: AnyObject) {
        s=s+"9"
        value.text=s
    }
  
    @IBAction func zero(sender: AnyObject) {
        s=s+"0"
        value.text=s
    }
    
    @IBAction func dot(sender: AnyObject) {
        s=s+"."
        value.text=s
    }
    override func viewDidLoad() {
       
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

