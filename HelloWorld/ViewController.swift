//
//  ViewController.swift
//  HelloWorld
//
//  Created by Anne Marie Weitzel on 7/25/18.
//  Copyright © 2018 Anne Marie Weitzel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var nameLabel: UILabel!
    @IBAction func nameField(_ nameTextField: UITextField) {
        nameLabel.text = "Hello, " + (nameTextField.text)!
    }
    
    @IBOutlet var Label2: UILabel!
    @IBAction func namelabel2(_ sender: UITextField) {
        Label2.text = "Hi, " + sender.text!
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

