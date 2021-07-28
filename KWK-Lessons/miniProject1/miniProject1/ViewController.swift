//
//  ViewController.swift
//  miniProject1
//
//  Created by Molly Wysocki on 7/28/21.
//

import UIKit

class ViewController: UIViewController {
    
var facts = ["I have a golden retreiver named Maisy!", "My favorite movie is Sister Act!", "I love Motown music!"]
    
    
    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var funFacts: UILabel!
    @IBOutlet weak var twinSister: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
  
    @IBAction func generateFF(_ sender: Any) {
        let randomIndex = Int.random(in: 0..<facts.count)
        let randomFact = facts[randomIndex]
        
        funFacts.text = randomFact
    }
    

}

