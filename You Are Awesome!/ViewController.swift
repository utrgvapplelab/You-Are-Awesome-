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
    @IBOutlet weak var imageView: UIImageView!
    
    var imageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        isOff()
    }
    
    @IBAction func Show(_ sender: UIButton) {
        isOn()
        
        print(imageNumber)
     //   let imageName = "image" + String(imageNumber)
        imageView.image = UIImage(named: "image\(imageNumber)")
        imageNumber += 1
        if imageNumber == 10 {
            imageNumber = 0
        }
        
    }
    
    @IBAction func resetAll(_ sender: UIButton) {
        isOff()
    }
    
    
    
    func isOn() {
        MainLabel.isHidden = false
        imageView.isHidden = false
        resetLabel.isHidden = false
    }
    
    func isOff() {
        MainLabel.isHidden = true
        imageView.isHidden = true
        resetLabel.isHidden = true
    }
    
}

