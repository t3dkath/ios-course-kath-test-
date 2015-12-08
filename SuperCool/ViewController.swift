//
//  ViewController.swift
//  SuperCool
//
//  Created by Kath Faulkner on 05/12/2015.
//  Copyright © 2015 T3D. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var uncoolbtn: UIButton!
    @IBOutlet weak var liamsbtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coollogo.hidden = false;
        coolbg.hidden = false;
        uncoolbtn.hidden = true;
        liamsbtn.hidden = false;
    }
    @IBAction func doStuff(sender: AnyObject) {
        coolbg.hidden = true;
        coollogo.hidden = true;
        uncoolbtn.hidden = false;
        liamsbtn.hidden = true;
    }
}

