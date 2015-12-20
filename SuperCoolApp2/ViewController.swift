//
//  ViewController.swift
//  SuperCoolApp2
//
//  Created by Justin Stayshyn on 2015-12-19.
//  Copyright © 2015 Justin Stayshyn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBG:UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotSoUncool(sender: AnyObject) {
    CoolLogo.hidden = false
    CoolBG.hidden = false
    uncoolButton.hidden = true
    }

}

