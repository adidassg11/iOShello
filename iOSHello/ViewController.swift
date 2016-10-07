//
//  ViewController.swift
//  test ios
//
//  Created by Salvator Gomez on 10/6/16.
//  Copyright © 2016 Salvator Gomez. All rights reserved.
//  
//  Code taken from tutorial http://www.codingexplorer.com/hello-world-first-ios-app-swift/

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

    @IBOutlet var displayLabel: UILabel!

    @IBAction func saySomethingTapped(_ sender: AnyObject) {
        displayLabel.text = "Hello World!"
    }
}

