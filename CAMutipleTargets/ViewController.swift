//
//  ViewController.swift
//  CAMutipleTargets
//
//  Created by InnoEye_MAC on 04/06/20.
//  Copyright © 2020 InnoEye_MAC. All rights reserved.
//

import UIKit
import FirebaseCrashlytics
class ViewController: UIViewController {

    @IBOutlet weak var lbl2: UILabel!

    override func viewDidLoad() {
        Crashlytics.crashlytics()
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

