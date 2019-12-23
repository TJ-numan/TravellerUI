//
//  ViewController.swift
//  TravellerUI
//
//  Created by Abdullah Al Numan(AAN) on 12/22/19.
//  Copyright © 2019 Abdullah Al Numan(AAN). All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var btnLogin: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        btnLogin.layer.cornerRadius =
            btnLogin.frame.height / 2
        btnLogin.clipsToBounds = true
        btnLogin.layer.borderColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        
    }
    @IBAction func Login(_ sender: Any) {
        
        
    }
    
    @IBAction func signUp(_ sender: Any) {
        
    }
    
}

