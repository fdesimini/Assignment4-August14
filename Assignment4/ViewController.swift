//
//  ViewController.swift
//  Assignment4
//
//  Created by Frank Desimini on 2015-08-14.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(animated: Bool) {
        println("1. viewWillApper")
    }
    
    override func viewDidAppear(animated: Bool) {
        println("4. viewDidAppear")
    }
    
    override func viewWillLayoutSubviews() {
        println("2. viewWillLayoutSubviews")
    }

    override func viewDidLayoutSubviews() {
        println("3. viewDidLayoutSubviews")
    }
    
    override func viewWillDisappear(animated: Bool) {
        println("this is when viewWillDisappear kicks in")
    }
    
    override func viewDidDisappear(animated: Bool) {
        println("this is when viewDidDisappear kicks in")
    }
    
}

