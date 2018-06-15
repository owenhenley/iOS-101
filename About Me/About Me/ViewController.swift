//
//  ViewController.swift
//  About Me
//
//  Created by Owen Henley on 6/15/18.
//  Copyright © 2018 Owen Henley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func introduceMe(_ sender: Any) {
        
        let name = "Owen Henley"
            print(name)
            introductionText.text = name
        let hometown = "Manchester"
            print(hometown)
        let favoriteColor = "Red"
            print(favoriteColor)
        let favoriteFood = "Ribs"
            print(favoriteFood)
        let age = 26
            print(age)
    }
    @IBOutlet weak var introductionText: UITextView!
    
}

