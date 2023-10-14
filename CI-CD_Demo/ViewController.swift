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

    //MARK: - Life cycle -
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //MARK: - Button action -
    @IBAction private func actionHello(_ sender: UIButton) {
        greetingLabel.text = "Hello \(nameTextField.text ?? "")\n How are you ?"
    }
}

