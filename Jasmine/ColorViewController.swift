//
//  ColorViewController.swift
//  Jasmine
//
//  Created by Sophia on 8/4/22.
//

import UIKit

class ColorViewController: UIViewController {
    @IBOutlet weak var ColorInfo: UILabel!
    
    @IBOutlet weak var ColorInfoButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func InfoButton(_ sender: Any) {
        
        ColorInfo.text = "Coloring helps relax the fear center of your brain. It generates mindfulness and quietness, which allows your mind to get some rest."
        
        ColorInfoButton.isHidden = true
    }
    
}
