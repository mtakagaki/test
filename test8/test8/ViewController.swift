//
//  ViewController.swift
//  test8
//
//  Created by takagaki miki on 2020/05/30.
//  Copyright © 2020 miki.takagaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.x = 1
        resultViewController.y = 1
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

