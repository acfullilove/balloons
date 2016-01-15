//
//  ViewController.swift
//  Ballons
//
//  Created by Alan Fullilove on 1/15/16.
//  Copyright © 2016 BASoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBalloon: UIImageView!;
    @IBOutlet weak var blueBalloon: UIImageView!;
    @IBOutlet weak var blueBtn: UIButton!;
    @IBOutlet weak var redBtn: UIButton!;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func redClick(sender: AnyObject) {
        redBalloon.hidden = true;
        redBtn.hidden = true;
        blueBtn.hidden = false;
        blueBalloon.hidden = false;
    }

    @IBAction func blueClick(sender: AnyObject) {
        blueBalloon.hidden = true;
        blueBtn.hidden = true;
        redBalloon.hidden = false;
        redBtn.hidden = false;
    }
}

