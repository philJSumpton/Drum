//
//  soundPickerViewController.swift
//  Simple Drum
//
//  Created by Philip Sumpton on 06/07/2019.
//  Copyright © 2019 Philip Sumpton. All rights reserved.
//

import Foundation
import UIKit

class AudioSelectorViewController {
    
//    let audioSelector = AudioSelector
    
    
//    @IBOutlet weak var rockKitSelector: UIButton!
//    @IBOutlet weak var retroKitSelector: UIButton!
    var selectedKit = "rock"
    
    func viewDidLoad() {
        if selectedKit == "rock" {
            updateRockKitSelected()
        } else {
            updateRetroKitSelected()
        }
    }
    
    func updateRockKitSelected() {
        selectedKit = "rock"
//        rockKitSelector.backgroundColor = UIColor.red
//        retroKitSelector.backgroundColor = UIColor.lightGray
//        setKitToRock()
    }
    
    func updateRetroKitSelected() {
        selectedKit = "retro"
//        rockKitSelector.backgroundColor = UIColor.lightGray
//        retroKitSelector.backgroundColor = UIColor.red
//        setKitToRetro()
    }
//    @IBAction func setSoundToRock(_ sender: Any) {
//        updateRockKitSelected()
//    }
//
//    @IBAction func setSoundToRetro(_ sender: Any) {
//        updateRetroKitSelected()
//    }
}
