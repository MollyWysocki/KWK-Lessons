//
//  ViewController2.swift
//  MiniProject2
//
//  Created by Molly Wysocki on 7/29/21.
//

import UIKit

class ViewController2: UIViewController {
    
    var name : String = ""
    var score : Int = 0
    
    @IBOutlet weak var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        mainLabel.text = "\(name), you've answered that you are \(score)."
        
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func A1(_ sender: UIButton) {
    }
    
    @IBAction func B1(_ sender: UIButton) {
    }
    
    @IBAction func C1(_ sender: UIButton) {
    }
    
    
    
    
    
    
    
    
    
    
}
