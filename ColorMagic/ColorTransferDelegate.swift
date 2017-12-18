//
//  ColorTransferDelegate.swift
//  ColorMagic
//
//  Created by Ben Aaron on 12-18-17.
//  Copyright © 2017 Ben Aaron. All rights reserved.
//

import Foundation
import UIKit

protocol ColorTransferDelegate {
    func userDidChoose(color: UIColor, withName colorName: String)
}
