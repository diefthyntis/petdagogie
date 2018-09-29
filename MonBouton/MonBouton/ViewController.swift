//
//  ViewController.swift
//  MonBouton
//
//  Created by alan on 03/09/2018.
//  Copyright © 2018 diefthyntis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ValeurCornerRadius: UITextField!
    @IBOutlet weak var boutonTempoin: BoutonChic!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ChangeCornerRadius(_ sender: Any) {
        self.
        var variable: String
        variable = ValeurCornerRadius.text!
        boutonTempoin.layer.cornerRadius = CGFloat(Int(variable)!)
        ValeurCornerRadius.text = "OK"
        
    }
    
    @IBAction func Test(_ sender: Any) {
    }
}

