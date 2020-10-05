//
//  ViewController.swift
//  Spinners
//
//  Created by Kayla Prata on 10/2/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userZipCode: UITextField!
   
    @IBOutlet weak var lblWait: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lblWait.text = "Zip Code:"
    }
    
    @IBAction func buttonWasPressed(_ sender: Any) {
        lblWait.text = "Spinning for \(userZipCode.text!)..."
        userZipCode.resignFirstResponder()
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }

}

