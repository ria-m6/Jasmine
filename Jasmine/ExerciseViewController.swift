//
//  ExerciseViewController.swift
//  Jasmine
//
//  Created by Sophia on 8/3/22.
//

import UIKit

class ExerciseViewController: UIViewController {

    @IBOutlet weak var MoreInfo: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func MoreInfo(_ sender: Any) {
        let url = URL (string:
        "youtube.com")!
        UIApplication.shared.open (url)
    }
    

}
