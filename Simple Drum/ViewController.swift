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
    let audioSelector = AudioSelector()
    
    @IBOutlet weak var kickButton: UIButton!
    @IBOutlet weak var snareButton: UIButton!
    @IBOutlet weak var hatButton: UIButton!
    @IBOutlet weak var cymbalButton: UIButton!
    
    
    @IBOutlet weak var volumeSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        kitInUse = defaultKit
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func kickHit(_ sender: Any) {
        changeButtonPress(button: kickButton)
        PlayAudio.sharedInstance.playSound(soundFileName: audioSelector.getKit()[0])
    }
    
    @IBAction func snareHit(_ sender: Any) {
        changeButtonPress(button: snareButton)
        PlayAudio.sharedInstance.playSound(soundFileName: audioSelector.getKit()[1])
    }
    
    @IBAction func hatHit(_ sender: Any) {
        changeButtonPress(button: hatButton)
        PlayAudio.sharedInstance.playSound(soundFileName: audioSelector.getKit()[2])
    }
    
    @IBAction func cymbalHit(_ sender: Any) {
        changeButtonPress(button: cymbalButton)
        PlayAudio.sharedInstance.playSound(soundFileName: audioSelector.getKit()[3])
    }
    
    @IBAction func kickRelease(_ sender: Any) {
        changeButtonRelease(button: kickButton)
    }
    
    @IBAction func snareRelease(_ sender: Any) {
        changeButtonRelease(button: snareButton)
    }
    
    @IBAction func cymbalRelease(_ sender: Any) {
        changeButtonRelease(button: cymbalButton)
    }
    
    
    @IBAction func hatRelease(_ sender: Any) {
        changeButtonRelease(button: hatButton)
    }
    
    
    @IBAction func updateMasterVolume(_ sender: UISlider) {
        PlayAudio.sharedInstance.setMasterVolume(value: sender.value)
    }
    
    
    func changeButtonPress(button: UIButton) {
        button.backgroundColor = UIColor.darkGray
    }
    
    func changeButtonRelease(button: UIButton) {
        button.backgroundColor = UIColor.lightGray
    }
}

