//
//  MusicViewController.swift
//  Jasmine
//
//  Created by Sophia on 8/4/22.
//

import UIKit

class MusicViewController: UIViewController {

    @IBOutlet weak var musicInfoButton: UIButton!
    @IBOutlet weak var musicInfo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func InfoButton(_ sender: Any) {
        
        musicInfo.text = "Music calms us and reduces impulsivity. Listening to happier music can help improve your mood."
        
        musicInfoButton.isHidden = true
    }
    

}
