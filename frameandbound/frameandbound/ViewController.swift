//
//  ViewController.swift
//  frameandbound
//
//  Created by alan on 29/09/2018.
//  Copyright © 2018 diefthyntis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mavue: UIView!
    @IBOutlet weak var vuebasse: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        mavue.backgroundColor = UIColor.red
        vuebasse.backgroundColor = UIColor.green
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("frame \(mavue.frame)")
        print("bound \(mavue.bounds)")
        UIView.animate(withDuration: 20, animations: {
            self.mavue.transform = CGAffineTransform(rotationAngle:72) })
        UIView.animate(withDuration: 60, animations: {
            self.vuebasse.transform = CGAffineTransform(rotationAngle: 45) })
        // transform calcule le temps nécessaire pour faire la rotation et adapte sa vitesse en fonction
        UIView.animate(withDuration: 10, animations: {
            self.vuebasse.transform = CGAffineTransform(rotationAngle: 135)}, completion: {(success) in print("çà y est")})
        
    }

}

