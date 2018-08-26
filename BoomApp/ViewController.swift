//
//  ViewController.swift
//  BoomApp
//
//  Created by Daniel Eldrick Villanueva on 09/08/2018.
//  Copyright © 2018 redwood. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boomApp: UIImageView!
    @IBOutlet weak var backgroundImage: UIImageView!
    @IBOutlet weak var btnAwesome: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnPressed(_ sender: Any) {
        boomApp.isHidden = false
        backgroundImage.isHidden = false
        btnAwesome.isHidden = true
    }
    
}

