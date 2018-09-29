//
//  BoutonChic.swift
//  MonBouton
//
//  Created by alan on 03/09/2018.
//  Copyright © 2018 diefthyntis. All rights reserved.
//

import UIKit

class BoutonChic: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        //MiseEnPlace()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        MiseEnPlace()
    }
    
    func MiseEnPlace() {
    tintColor = UIColor.black
    backgroundColor = UIColor.lightGray
    
    titleLabel?.font = UIFont.boldSystemFont(ofSize: 17)
    
    layer.cornerRadius = 50
    layer.shadowColor = UIColor.green.cgColor
    layer.shadowOffset = CGSize(width: 50, height: 50)
    layer.shadowOpacity = 2
    layer.shadowRadius = 50
    }
}
