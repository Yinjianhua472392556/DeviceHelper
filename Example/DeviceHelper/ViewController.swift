//
//  ViewController.swift
//  DeviceHelper
//
//  Created by yjh on 09/22/2021.
//  Copyright (c) 2021 yjh. All rights reserved.
//

import UIKit
import DeviceHelper


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(DeviceHelper.isPhoneX(), TestViewController.init())
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

