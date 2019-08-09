//
//  AudioSelector.swift
//  Simple Drum
//
//  Created by Philip Sumpton on 06/07/2019.
//  Copyright © 2019 Philip Sumpton. All rights reserved.
//

import Foundation

class AudioSelector {
    
    let rockKitArray = ["kick", "snare", "hat", "cymbal"]
    let retroKitArray = ["retroKick", "retroSnare", "retroClosedHat", "retroClosedHat"]
    
    var kitInUse : [String] = []
    
//    init() {
//        kitInUse = rockKitArray
//    }
    
    func setKitToRock() {
        kitInUse = rockKitArray
    }
    
    func setKitToRetro() {
        kitInUse = retroKitArray
    }
    
    func getKit() -> [String] {
        if DrumSelectorViewController.selectedKit == "rock" {
            return rockKitArray
        } else {
            return retroKitArray
        }
    }
    
    
    
    
    
}
