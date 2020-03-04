//
//  ViewController.swift
//  SuperBotSDKExample
//
//  Created by Sandeep on 3/3/20.
//  Copyright © 2020 Sandeep Ahuja. All rights reserved.
//

import UIKit
import SuperBotSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.yellow
    }

    @IBAction func showClicked(_ sender: UIButton) {
        SuperBot.sharedInstance.showBot(on: self)
    }
    
    @IBAction func hideClicked(_ sender: UIButton) {
        SuperBot.sharedInstance.hideBot()
    }
}

