//
//  FriendViewController.swift
//  Jasmine
//
//  Created by Sophia on 8/4/22.
//

import UIKit

class FriendViewController: UIViewController {

    @IBOutlet weak var FriendInfoButton: UIButton!
    
    @IBOutlet weak var FriendInfo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func InfoButton(_ sender: Any) {
        
        FriendInfo.text = "Our friends can also  increase our sense of belonging, improve our self-confidence and help reduce stress and anxiety."
        
        FriendInfoButton.isHidden = true
    }
}
