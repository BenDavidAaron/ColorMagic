//
//  ColorPickerVC.swift
//  ColorMagic
//
//  Created by Ben Aaron on 12-14-17.
//  Copyright © 2017 Ben Aaron. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func colorButtonWasPressed(sender: UIButton) {
        print(sender.titleLabel?.text)
    }
}
