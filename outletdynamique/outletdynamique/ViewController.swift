//
//  ViewController.swift
//  outletdynamique
//
//  Created by alan on 29/09/2018.
//  Copyright © 2018 diefthyntis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var vuehaute: UIView?
    var vuemoyenne: UIView?
    var vuebasse: UIView?
    var etiquette: UILabel?
    var bouton: UIButton?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        vuehaute = UIView(frame: CGRect(x: 20, y: 20, width: 50, height: 70))
        vuehaute?.backgroundColor = UIColor(displayP3Red: 0, green: 0, blue: 0, alpha: 1)
        vuehaute?.layer.cornerRadius = 25
        view.addSubview(vuehaute!)
        
        vuemoyenne = UIView(frame: CGRect(x: 20, y: 80, width: 50, height: 70))
        vuemoyenne?.backgroundColor = UIColor(displayP3Red: 1, green: 1, blue: 0, alpha: 1)
        view.addSubview(vuemoyenne!)
        
        vuebasse = UIView(frame: CGRect(x: 20, y: 140, width: 50, height: 70))
        vuebasse?.backgroundColor = UIColor(displayP3Red: 1, green: 0, blue: 1, alpha: 1)
        
        view.addSubview(vuebasse!)

        
        print(vuehaute!.frame)
        print(vuehaute!.frame)
    
        etiquette = UILabel(frame: CGRect(x: 20, y: 170, width: 30, height: 30))
        //etiquette?.textAlignment = NSTextAlignment.center
        etiquette?.textAlignment = .center // équivalent à au-dessus
        
        view.addSubview(etiquette!)
        let rectangle = CGRect(x: 100, y: 100, width: 60, height: 30)
        bouton = UIButton(frame: rectangle)
        bouton?.backgroundColor = UIColor.green
        bouton?.setTitle("appuyer ici", for: UIControl.State.normal)
        bouton?.tintColor = UIColor.white
        bouton?.layer.borderColor = UIColor.white.cgColor
        bouton?.layer.borderWidth = 5
        view.addSubview(bouton!)
        
    }


}

