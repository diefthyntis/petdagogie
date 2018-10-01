//
//  ViewController.swift
//  scrollview
//
//  Created by alan on 01/10/2018.
//  Copyright © 2018 diefthyntis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mascrollview: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let cote:CGFloat = 100
        let bande:CGFloat = 20
        
        // Do any additional setup after loading the view, typically from a nib.
        mascrollview.contentSize = CGSize(width: view.frame.width, height: view.frame.height + 10 * (bande+cote))
        mascrollview.bounds = CGRect(x: 0, y: 0, width: view.frame.width, height: view.frame.height)
        
        var uiimage: UIImage!
        var imageview: UIImageView!
        
        
        var ix:CGFloat
        var igrec:CGFloat
        
        ix = view.frame.minX
        igrec = view.frame.minY
        
        
        uiimage = UIImage(named: "chienun")
        imageview = UIImageView(image:uiimage)
        let positionun = CGPoint(x: ix + bande, y:igrec + bande + cote)
        imageview.frame = CGRect(origin: positionun, size: CGSize(width: cote, height: cote))
        imageview.contentMode = .scaleAspectFill
        mascrollview.addSubview(imageview)
        
        uiimage = UIImage(named: "chiendeux")
        imageview = UIImageView(image:uiimage)
        let positiondeux = CGPoint(x: ix + bande, y:igrec + positionun.y + cote + 2*bande)
        imageview.frame = CGRect(origin: positiondeux, size: CGSize(width: cote, height: cote))
        imageview.contentMode = .scaleAspectFill
        mascrollview.addSubview(imageview)
        
        uiimage = UIImage(named: "chientrois")
        imageview = UIImageView(image:uiimage)
        let positiontrois = CGPoint(x: ix + bande, y:igrec + positiondeux.y + cote + 2*bande)
        imageview.frame = CGRect(origin: positiontrois, size: CGSize(width: cote, height: cote))
        imageview.contentMode = .scaleAspectFill
        mascrollview.addSubview(imageview)
        
        uiimage = UIImage(named: "chienquatre")
        imageview = UIImageView(image:uiimage)
        let positionquatre = CGPoint(x: ix + bande, y:igrec + positiontrois.y + cote + 2*bande)
        imageview.frame = CGRect(origin: positionquatre, size: CGSize(width: cote, height: cote))
        imageview.contentMode = .scaleAspectFill
        mascrollview.addSubview(imageview)
        
        uiimage = UIImage(named: "chiencinq")
        imageview = UIImageView(image:uiimage)
        let positioncinq = CGPoint(x: ix + bande, y:igrec + positionquatre.y + cote + 2*bande)
        imageview.frame = CGRect(origin: positioncinq, size: CGSize(width: cote, height: cote))
        imageview.contentMode = .scaleAspectFill
        mascrollview.addSubview(imageview)
        
        uiimage = UIImage(named: "un")
        imageview = UIImageView(image:uiimage)
        let positionsix = CGPoint(x: ix + bande, y:igrec + positioncinq.y + cote + 2*bande)
        imageview.frame = CGRect(origin: positionsix, size: CGSize(width: cote, height: cote))
        imageview.contentMode = .scaleAspectFill
        mascrollview.addSubview(imageview)
        
        uiimage = UIImage(named: "deux")
        imageview = UIImageView(image:uiimage)
        let positionsept = CGPoint(x: ix + bande, y:igrec + positionsix.y + cote + 2*bande)
        imageview.frame = CGRect(origin: positionsept, size: CGSize(width: cote, height: cote))
        imageview.contentMode = .scaleAspectFill
        mascrollview.addSubview(imageview)
        
        uiimage = UIImage(named: "trois")
        imageview = UIImageView(image:uiimage)
        let positionhuit = CGPoint(x: ix + bande, y:igrec + positionsept.y + cote + 2*bande)
        imageview.frame = CGRect(origin: positionhuit, size: CGSize(width: cote, height: cote))
        imageview.contentMode = .scaleAspectFill
        mascrollview.addSubview(imageview)
        
        uiimage = UIImage(named: "quatre")
        imageview = UIImageView(image:uiimage)
        let positionneuf = CGPoint(x: ix + bande, y:igrec + positionhuit.y + cote + 2*bande)
        imageview.frame = CGRect(origin: positionneuf, size: CGSize(width: cote, height: cote))
        imageview.contentMode = .scaleAspectFill
        mascrollview.addSubview(imageview)
        
        uiimage = UIImage(named: "cinq")
        imageview = UIImageView(image:uiimage)
        let positiondix = CGPoint(x: ix + bande, y:igrec + positionneuf.y + cote + 2*bande)
        imageview.frame = CGRect(origin: positiondix, size: CGSize(width: cote, height: cote))
        imageview.contentMode = .scaleAspectFill
        mascrollview.addSubview(imageview)

    }


}

