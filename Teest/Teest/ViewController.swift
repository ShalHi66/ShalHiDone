//
//  ViewController.swift
//  Teest
//
//  Created by shal hi on 5/30/19.
//  Copyright © 2019 shal hi. All rights reserved.
//

import UIKit
import ShalHiDone

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let cc = Service.doSomething()
        print(cc)
       
    }


}

