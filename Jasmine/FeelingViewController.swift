//
//  FeelingViewController.swift
//  Jasmine
//
//  Created by Sophia on 8/3/22.
//

import UIKit

class FeelingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var emotion = ""
    
    
    @IBAction func SadButton(_ sender: Any) {
        emotion = "sad"
    }
    
    @IBAction func AnxiousButton(_ sender: Any) {
        emotion = "anxious"
    }
    
    @IBAction func StressedButton(_ sender: Any) {
        emotion = "stressed"
    }
    
    @IBAction func AngryButton(_ sender: Any) {
        emotion = "angry"
    }
    
}
