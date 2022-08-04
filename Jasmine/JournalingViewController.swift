//
//  JournalingViewController.swift
//  Jasmine
//
//  Created by Sophia on 8/4/22.
//

import UIKit

class JournalingViewController: UIViewController {
    @IBOutlet weak var JournalInfoButton: UIButton!
    
    

    @IBOutlet weak var JournalInfo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func InfoButton(_ sender: Any) {
        
        JournalInfo.text = "Journaling can help manage emotions by serving as an escape or emotional release of negative thoughts and feelings."
        
        JournalInfoButton.isHidden = true
    
    }
    

}
