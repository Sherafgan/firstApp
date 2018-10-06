//
//  ViewController.swift
//  firstApp
//
//  Created by Sherafgan Kandov on 06/10/2018.
//  Copyright © 2018 Sherafgan Kandov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var number: Int = 0
    @IBAction func perform(_ sender: Any) {
        self.number += 1
        self.label.text = String(number)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

