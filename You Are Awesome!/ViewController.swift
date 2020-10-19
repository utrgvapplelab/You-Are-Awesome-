//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Oscar Ramos Chacon on 10/18/20.
//  Copyright © 2020 Oscar Ramos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resetLabel: UIButton!
    @IBOutlet weak var MainLabel: UILabel!
    @IBOutlet weak var imagefly: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
         isOff()
    }

    @IBAction func Show(_ sender: UIButton) {
        isOn()
    }
    
    @IBAction func resetAll(_ sender: UIButton) {
        isOff()
    }
    
    
    
    func isOn() {
        MainLabel.isHidden = false
        imagefly.isHidden = false
        resetLabel.isHidden = false
    }

    func isOff() {
        MainLabel.isHidden = true
        imagefly.isHidden = true
        resetLabel.isHidden = true
    }
    
}

