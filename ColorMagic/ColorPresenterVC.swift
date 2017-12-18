//
//  ViewController.swift
//  ColorMagic
//
//  Created by Ben Aaron on 12-14-17.
//  Copyright © 2017 Ben Aaron. All rights reserved.
//

import UIKit

class ViewController: UIViewController, ColorTransferDelegate {
    
    @IBOutlet weak var colorNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func userDidChoose(color: UIColor, withName colorName: String) {
        view.backgroundColor=color
        colorNameLabel.text = colorName
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if segue.identifier == "presentColorPickerVC" {
            guard let colorPickerVC = segue.destination as?
                ColorPickerVC else { return }
            colorPickerVC.delegate = self
        }
    }
}


