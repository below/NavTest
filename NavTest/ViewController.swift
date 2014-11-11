//
//  ViewController.swift
//  NavTest
//
//  Created by Alexander v. Below on 05.11.14.
//  Copyright (c) 2014 Alexander von Below. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UINavigationBarDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func positionForBar(bar: UIBarPositioning) -> UIBarPosition {
        return .TopAttached
    }
}

