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
        "https://www.youtube.com/results?search_query=home+workouts")!
        UIApplication.shared.open (url)
    }
    

}
