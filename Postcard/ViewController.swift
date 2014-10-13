//
//  ViewController.swift
//  Postcard
//
//  Created by Oscar on 09/10/14.
//  Copyright (c) 2014 uinik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var messageTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButton(sender: UIButton) {
        messageLabel.hidden = false
        messageLabel.text = nameTextField.text
        messageLabel.textColor = UIColor.redColor()
        
        
        messageTextField.text = "";
        nameTextField.text = ""
        messageTextField.resignFirstResponder();
        
        mailButton.setTitle("Mail Sent!", forState: UIControlState.Normal)
        
        
        
    }

}

