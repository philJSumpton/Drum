//
//  DrumSelectorViewController.swift
//  Simple Drum
//
//  Created by Philip Sumpton on 06/07/2019.
//  Copyright © 2019 Philip Sumpton. All rights reserved.
//

import Foundation
import UIKit

class DrumSelectorViewController: UIViewController {
    
    @IBOutlet weak var rockKitButton: UIButton!
    @IBOutlet weak var retroKitButton: UIButton!
    
    var selectedKit = "rock"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateKitButtons(kit: selectedKit)
    }
    
    
    @IBAction func setKitToRock(_ sender: Any) {
        updateKitButtons(kit: "rock")
    }
    
    @IBAction func setKitToRetro(_ sender: Any) {
        updateKitButtons(kit: "retro")
    }
    
    func updateKitButtons(kit: String) {
        if kit == "rock" {
            rockKitButton.backgroundColor = UIColor.red
            retroKitButton.backgroundColor = UIColor.lightGray
        } else {
            rockKitButton.backgroundColor = UIColor.lightGray
            retroKitButton.backgroundColor = UIColor.red
        }
        
        selectedKit = kit
    }
    
    
}
