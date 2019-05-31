//
//  ViewController.swift
//  Test002
//
//  Created by shal hi on 5/31/19.
//  Copyright © 2019 shal hi. All rights reserved.
//

import UIKit
import ShalHiDone


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let ee = Service.doSomething()
        print(ee)
    }


}

