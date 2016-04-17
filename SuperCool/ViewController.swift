//
//  ViewController.swift
//  SuperCool
//
//  Created by Jeremy Burnham on 4/16/16.
//  Copyright © 2016 Jeremy Burnham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cool_logo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet var UnCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUnCool(sender: AnyObject) {
        cool_logo.hidden = false
        coolBG.hidden = false
        UnCoolButton.hidden = true
    }

}

