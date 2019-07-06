//
//  ViewController.swift
//  Simple Drum
//
//  Created by Philip Sumpton on 12/05/2019.
//  Copyright © 2019 Philip Sumpton. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController, AVAudioPlayerDelegate {
    var audioPlayer : AVAudioPlayer!
    
    @IBOutlet weak var kickButton: UIButton!
    @IBOutlet weak var snareButton: UIButton!
    @IBOutlet weak var hatButton: UIButton!
    @IBOutlet weak var cymbalButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func kickHit(_ sender: Any) {
        PlayAudio.sharedInstance.playSound(soundFileName: "kick")
    }
    
    @IBAction func snareHit(_ sender: Any) {
        PlayAudio.sharedInstance.playSound(soundFileName: "snare")
    }
    
    @IBAction func hatHit(_ sender: Any) {
        PlayAudio.sharedInstance.playSound(soundFileName: "hat")
    }
    
    
    @IBAction func cymbalHit(_ sender: Any) {
        PlayAudio.sharedInstance.playSound(soundFileName: "cymbal")
    }
    
    
    
    
    
}

