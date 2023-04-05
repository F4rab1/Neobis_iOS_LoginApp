//
//  ViewController.swift
//  iOS_LoginApp_AutoLayout
//
//  Created by Фараби Иса on 05.04.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func usernameTextFieldFilled(_ sender: UITextField) {
        
        print("username is " + sender.text!)
    }
    
    @IBAction func passwordTextFieldFilled(_ sender: UITextField) {
        
        print("password is " + sender.text!)
    }
}

