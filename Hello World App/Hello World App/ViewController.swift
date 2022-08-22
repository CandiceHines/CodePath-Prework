//
//  ViewController.swift
//  Hello World App
//
//  Created by Candice on 8/18/22.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var InputBox: UITextField!
 
    @IBAction func TextChange(_ sender: UITextField) {
        TextLabel.text = sender.text
        if TextLabel.text == "" {
            TextLabel.text = "Hello!"}
    }
    
    
    @IBAction func LabelText(_ sender: Any)
    {
        TextLabel.text = "Goodbye 👋🏾"
    }
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any)
    {
        TextLabel.textColor = UIColor.systemPink
    }
    
}

