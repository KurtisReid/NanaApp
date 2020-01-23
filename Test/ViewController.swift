//
//  ViewController.swift
//  Test
//
//  Created by Kurtis on 1/23/20.
//  Copyright © 2020 Kurtis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var NanaButton: UIButton!
    @IBOutlet weak var ImageUI: UIImageView!
    @IBOutlet weak var nanaLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonClick(_ sender: Any) {
        //TODO: show text "I love you nana"
        //Show pictures
        nanaLabel.isHidden = false
        
        
    }
    
}

