//
//  ViewController.swift
//  calculator
//
//  Created by Marie Han on 4/17/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet var Result: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func clearButtonPressed(_ sender: UIButton) {
        Result.text = "0"
        
    }
    
    
    
    

}

