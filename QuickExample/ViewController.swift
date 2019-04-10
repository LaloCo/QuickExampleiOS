//
//  ViewController.swift
//  QuickExample
//
//  Created by Eduardo Rosas on 4/10/19.
//  Copyright © 2019 Eduardo Rosas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func helloButton_Clicked(_ sender: Any) {
        helloLabel.text = "Hello \(nameTextField.text ?? "")!"
    }
}

