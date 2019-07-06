//
//  AudioSelector.swift
//  Simple Drum
//
//  Created by Philip Sumpton on 06/07/2019.
//  Copyright © 2019 Philip Sumpton. All rights reserved.
//

import Foundation

class AudioSelector {
    
    let defaultKitArray = ["kick", "snare", "hat", "cymbal"]
    let retroKitArray = ["retroKick", "retroSnare", "retroClosedHat", "retroClosedHat"]
    
    var kitInUse : [String] = []
    
    init() {
        kitInUse = defaultKitArray
    }
    
    func setKitToRock() {
        kitInUse = defaultKitArray
    }
    
    func setKitToRetro() {
        kitInUse = retroKitArray
    }
    
    
    
    
    
}
