//
//  ViewController.swift
//  MathUtilityLib
//
//  Created by 100699 on 02/16/2022.
//  Copyright (c) 2022 100699. All rights reserved.
//

import UIKit
import MathUtilityLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       let math = MathUtility()
       var res = math.add(a: 10, b: 20)
        res = math.multiply(a: 10, b: 20)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

