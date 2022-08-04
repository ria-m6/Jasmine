//
//  NapViewController.swift
//  Jasmine
//
//  Created by Sophia on 8/4/22.
//

import UIKit

class NapViewController: UIViewController {
    
    @IBOutlet weak var NapInfo: UILabel!
    
    @IBOutlet weak var NapInfoButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func InfoButton(_ sender: Any) {
        
        NapInfo.text = "Sleep is an effective stress reliever. Regular sleep patterns help you to relax, control mood, regenerate and improve judgment."
        
        NapInfoButton.isHidden = true
    }
    

}
