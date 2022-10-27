//
//  ViewController.swift
//  MyPackageLibrary
//
//  Created by phomsavanh khamchanh on 10/26/2022.
//  Copyright (c) 2022 phomsavanh khamchanh. All rights reserved.
//

import UIKit
import MyPackageLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myPackageLibrary = MyPackageLibrary()
        myPackageLibrary.displayMessage(message: "test")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

