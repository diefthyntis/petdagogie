//
//  ViewController.swift
//  imagecliquable
//
//  Created by alan on 01/10/2018.
//  Copyright © 2018 diefthyntis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var pepere : UIImageView!
    var bulle : UILabel!
    var show: Bool = true
    var paroles = [parole]()
    var compteur = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let hauteur : CGFloat
        hauteur = 50
        let largeur : CGFloat
        largeur = 200
        let fw = view.frame.width
        let fh = view.frame.height
        let positionx = ((fw - largeur - 60)/2)
        let positiony = (fh - hauteur - 60)/2 + 90
        let rectangle = CGRect(x: positionx, y: positiony, width: largeur , height: hauteur)
        
        bulle = UILabel(frame: rectangle)
        bulle.clipsToBounds = true
        bulle.layer.cornerRadius = 20
        bulle.numberOfLines = 2
        bulle.textAlignment = NSTextAlignment.center
        bulle.backgroundColor = UIColor.white
        bulle.tintColor = UIColor.black
        bulle.text = "Bonjour Chantal, comment vas-tu ?"
        
        view.addSubview(bulle)
        
        // Do any additional setup after loading the view, typically from a nib.
        let cote = view.frame.width - 60
        let carre = CGRect(x: 30, y: (view.frame.height - 60 - cote)/2, width: cote, height: cote)
        pepere = UIImageView(frame: carre)
        pepere.image = UIImage(named: "maurice")
        pepere.contentMode = .scaleAspectFit
        pepere.layer.cornerRadius = pepere.frame.width / 2
        
        view.addSubview(pepere)
        
        pepere.isUserInteractionEnabled = true
        pepere.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(faireparler)))
        
        
        //view.bringSubviewToFront(bulle)
        show = true
        
        paroles.append(parole(pId: 0,pBlabla: "Bonjour Chantal!"))
        paroles.append(parole(pId: 1,pBlabla: "Comment vas-tu ?"))
        paroles.append(parole(pId: 2,pBlabla: "Est-ce que tu aurais de la monnaie sur un 1€ ?"))
        paroles.append(parole(pId: 3,pBlabla: "Adrienne me demander de lui rembourser le pain!"))
        paroles.append(parole(pId: 4,pBlabla: "Bon alors il faut que je te parles de Félix"))
        paroles.append(parole(pId: 5,pBlabla: "Il s'est encore disputé avec Olivier"))
        
        
        
        
    }
    
   
    
    @objc func faireparler() {
        if show {
            view.bringSubviewToFront(bulle)
            bulle.text = paroles[compteur].blabla
            compteur += 1
            if compteur == paroles.count {
                compteur = 0
            }
            
            
        }
        else {
            view.sendSubviewToBack(bulle)
            
        }
        show = !show
    }
    
    


}

