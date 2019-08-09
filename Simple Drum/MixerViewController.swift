//
//  MixerViewController.swift
//  Simple Drum
//
//  Created by Philip Sumpton on 09/08/2019.
//  Copyright © 2019 Philip Sumpton. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable
open class VerticalUISlider: UISlider {
    
    override open func draw(_ rect: CGRect) {
        self.transform = CGAffineTransform(rotationAngle: CGFloat(-Double.pi/2))
    }
}

class MixerViewController: UIViewController {
    
    



}
