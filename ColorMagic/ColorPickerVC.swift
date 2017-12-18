//
//  ColorPickerVC.swift
//  ColorMagic
//
//  Created by Ben Aaron on 12-14-17.
//  Copyright © 2017 Ben Aaron. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {
    
    var delegate: ColorTransferDelegate? = nil

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func colorButtonWasPressed(sender: UIButton) {
        delegate?.userDidChoose(color: sender.backgroundColor!, withName: sender.titleLabel!.text!)
        self.navigationController?.popViewController(animated: false)
        
    }
}
