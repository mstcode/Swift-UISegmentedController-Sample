//
//  ViewController.swift
//  UISegmentedController
//
//  Created by mstcode on 11/12/15.
//  Copyright © 2015 mstcode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func indexSelected(sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0 : print("1");
        case 1 : print("2");
        case 2 : print("3");
        case 3 : print("4");
        case 4 : print("5");
        default : break;
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

