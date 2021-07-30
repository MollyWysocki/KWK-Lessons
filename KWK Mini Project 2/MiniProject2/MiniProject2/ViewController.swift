//
//  ViewController.swift
//  MiniProject2
//
//  Created by Molly Wysocki on 7/29/21.
//

import UIKit

class ViewController: UIViewController {
   
    var question1 : String
    
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonPressed(_ sender: UIButton) {
        if sender.titleLabel!.text == "Yes" {
            question1 = "spontaneous"
        }
        else if sender.titleLabel!.text == "No" {
            question1 = "not spontaneous"
        }
    }
    
    @IBAction func nextScreenPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToNext", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToNext" {
            let destinationVC = segue.destination as? ViewController2
            if let name = nameTextField.text {
                destinationVC?.name = name
                destinationVC?.question1 = question1
            }
        }
    }
    
    
    
}

