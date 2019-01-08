//
//  ViewController.swift
//  QuotesApp
//
//  Created by sahil.khanna on 08/01/19.
//  Copyright © 2019 sahil.khanna. All rights reserved.
//

import UIKit
import QuotesKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func launchQuoteUI() {
        QuotesKit.launch();
    }
}

