//
//  ViewController.swift
//  challenge
//
//  Created by Yasmin Hernandez on 9/21/19.
//  Copyright © 2019 Yasmin Hernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textLabel: UILabel!
        
    @IBOutlet weak var textField: UITextField!
    
    var backgroundColor : UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        backgroundColor = view.backgroundColor
    }

    @IBAction func didTapbutton(_ sender: Any) {
        textLabel.textColor = UIColor.blue
    }
    
    @IBAction func onResetGesture(_ sender: Any) {
        textLabel.text = "Hello from Yasmin!"
        view.backgroundColor = backgroundColor
        textLabel.textColor = UIColor.white
}
    
    
    @IBAction func didTapViewButton(_ sender: Any) {
        view.backgroundColor = UIColor.yellow
    }
    
    
    @IBAction func didTapTextButton(_ sender: Any) {
       // textLabel.text = "GoodBye!"
        textLabel.text = textField.text
        textField.text = ""
        view.endEditing(true)
    }
    
    
}

