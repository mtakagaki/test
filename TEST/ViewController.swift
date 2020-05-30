//
//  ViewController.swift
//  TEST
//
//  Created by takagaki miki on 2020/05/30.
//  Copyright © 2020 miki.takagaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBAction func handle(_ sender: Any) {
        label.text = "SWIFT"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

