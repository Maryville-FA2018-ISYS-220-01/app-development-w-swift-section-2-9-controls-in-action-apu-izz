//
//  ViewController.swift
//  Two Buttons
//
//  Created by Gross, Paul on 10/23/17.
//  Copyright © 2017 Maryville App Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func FirstButton(_ sender: UISwitch) {
        if sender.isOn {
            print("The switch is on!")
        } else {
            print("The switch is off.")
        }
    }

    @IBAction func SocendButton(_ sender: UISlider) {
        print(sender.value)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

