//
//  ViewController.swift
//  popup
//
//  Created by alan on 03/09/2018.
//  Copyright © 2018 diefthyntis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func montrerPopup(_ sender: Any) {
      
        let popun = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "sbPopUpID") as! messageViewController
        
        self.addChildViewController(popun)
        popun.view.frame =  self.view.frame
        
        self.view.addSubview(popun.view)
        popun.didMove(toParentViewController: self)
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

