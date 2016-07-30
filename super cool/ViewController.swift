//
//  ViewController.swift
//  super cool
//
//  Created by Kevin Olsen on 7/16/16.
//  Copyright © 2016 Kevin Olsen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    
    @IBOutlet weak var uncoolbutton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(_ sender: AnyObject) {
        coolLogo.isHidden = false
        coolbg.isHidden = false
        uncoolbutton.isHidden = true
        
        
    }

}

