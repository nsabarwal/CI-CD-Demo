//
//  ViewController.swift
//  CI-CD_Demo
//
//  Created by Naman Sabarwal on 25/09/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var nameTextField: UITextField!
    @IBOutlet private weak var greetingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction private func actionHello(_ sender: UIButton) {
        //Setting text
        greetingLabel.text = "Hello \(nameTextField.text ?? "")\n How are you ?"
    }
}

