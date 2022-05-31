//
//  ViewController.swift
//  Light
//
//  Created by Arad Radfar on 6/31/1399 AP.
//  Copyright © 1399 AP Arad Radfar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
}

