//
//  ViewController.swift
//  WT-Test
//
//  Created by Martin Demiddel on 19.12.17.
//  Copyright © 2017 Martin Demiddel. All rights reserved.
//

import UIKit
import Webtrekk

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func testBtn(_ sender: Any) {
        WebtrekkTracking.instance().trackPageView("pageName")
    }
    
}

