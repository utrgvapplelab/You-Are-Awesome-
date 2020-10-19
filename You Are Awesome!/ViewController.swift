//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Oscar Ramos Chacon on 10/18/20.
//  Copyright © 2020 Oscar Ramos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MainLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
         MainLabel.isHidden = true
        
        // Do any additional setup after loading the view.
    }

    @IBAction func Show(_ sender: UIButton) {
        
        MainLabel.isHidden = false
        
    }
    
    

}

