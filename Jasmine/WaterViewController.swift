//
//  WaterViewController.swift
//  Jasmine
//
//  Created by Sophia on 8/4/22.
//

import UIKit

class WaterViewController: UIViewController {
   
    @IBOutlet weak var waterBenefits: UILabel!
    
    @IBOutlet weak var waterButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func waterButton(_ sender: Any) {
        
        waterBenefits.text = "Dehydration raises cortisol levels (stress hormone). A good amount of water intake  induces sensations of calm."
        
        waterButton.isHidden = true
            }
    

    
}
