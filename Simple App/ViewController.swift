//
//  ViewController.swift
//  Simple App
//
//  Created by Vikas Reddy on 2/7/16.
//  Copyright © 2016 vikas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBomb(sender: AnyObject) {
        blueBomb.hidden = true
    }

    @IBAction func hideRedBomb(sender: AnyObject) {
        redBomb.hidden = true
    }
    
    @IBAction func resetApp(sender: AnyObject) {
        if blueBomb.hidden && redBomb.hidden {
            blueBomb.hidden = false
            redBomb.hidden = false
        }
    }
}

