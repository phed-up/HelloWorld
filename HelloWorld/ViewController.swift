//
//  ViewController.swift
//  HelloWorld
//
//  Created by skwong on 11/30/16.
//  Copyright © 2016 fedup. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var background: UIImageView!

    @IBOutlet weak var helloWorld: UIImageView!
    
    @IBOutlet weak var welcomBtn: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func welcomBtnPressed(_ sender: Any)
    {
        background.isHidden = false
        helloWorld.isHidden = false
        welcomBtn.isHidden = true
    }


}

