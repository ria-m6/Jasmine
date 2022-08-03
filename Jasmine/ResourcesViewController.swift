//
//  ResourcesViewController.swift
//  Jasmine
//
//  Created by Sona Murali on 8/3/22.
//

import UIKit

class ResourcesViewController: UIViewController {
    
   
    @IBOutlet weak var hotline: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func hotline(_ sender: Any) {
        let url = URL (string:
                "https://www.kodewithklossy.com/")!
                UIApplication.shared.open (url)
    }
    
//    @IBAction func kwkbutton(_ sender: Any) {
//        let url = URL (string:
//        "https://www.kodewithklossy.com/")!
//        UIApplication.shared.open (url)
//    }
    
}
