//
//  ViewController.swift
//  HackwichSeven
//
//  Created by Ashley Aurellano on 3/5/20.
//  Copyright © 2020 Ashley Aurellano. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        //set displayLabel to no text
        self.displayLabel.text="" //empty string=no text
        
    }

    @IBAction func buttonPressed(_ sender: Any)
    {
        //setting the displayLabel to display what is inputted in the textField
        let userInputText=textField.text
        self.displayLabel.text=userInputText
    }
    
}

