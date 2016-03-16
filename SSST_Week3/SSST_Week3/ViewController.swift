//
//  ViewController.swift
//  SSST_Week3
//
//  Created by Faik Catibusic on 3/15/16.
//  Copyright © 2016 SSST. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {

    @IBOutlet weak var firstNameUILabel: UILabel!
    
    @IBOutlet weak var firstNameUITextView: UITextField!
    
    @IBOutlet weak var resultUITectField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClicked(sender: AnyObject) {
        
        if let a = firstNameUITextView?.text?.uppercaseString {
            
        }
        
        let a:String = firstNameUITextView.text!

        resultUITectField.text = a
    }

}

