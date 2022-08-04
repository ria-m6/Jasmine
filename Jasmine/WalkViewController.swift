//
//  WalkViewController.swift
//  Jasmine
//
//  Created by Sophia on 8/4/22.
//

import UIKit

class WalkViewController: UIViewController {

 
    @IBOutlet weak var WalkInfo: UILabel!
    
    @IBOutlet weak var WalkInfoButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func InfoButton(_ sender: Any) {
        WalkInfo.text = "Walking helps reduce cortisol, which in turn lowers your stress levels. Physically active people have up to a 30% less risk of depression"
        
        WalkInfoButton.isHidden = true
    }
    
}
