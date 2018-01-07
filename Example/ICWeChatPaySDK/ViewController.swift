//
//  ViewController.swift
//  ICWeChatPaySDK
//
//  Created by corkiios on 01/07/2018.
//  Copyright (c) 2018 corkiios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        WXApi.registerApp("")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

