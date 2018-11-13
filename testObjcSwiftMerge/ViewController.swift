//
//  ViewController.swift
//  testObjcSwiftMerge
//
//  Created by Rajeev Rajeshuni on 08/11/18.
//  Copyright © 2018 Rajeev Rajeshuni. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var testLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(Hansel.getTestString())
        print(Hansel.getTestDictionary())
        print("Hi")
        //let test = HanselInternal()
    }
    

}

