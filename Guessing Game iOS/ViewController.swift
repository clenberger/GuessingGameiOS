//
//  ViewController.swift
//  Guessing Game iOS
//
//  Created by Christian Lenberger on 3/8/18.
//  Copyright © 2018 Christian Lenberger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userGuessField: UITextField!
    
    
    var randomNumber = Int(arc4random_uniform(100))
    var userGuess: Int!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func guessButtonPressed(_ sender: Any) {
        userGuess = Int(userGuessField.text!)
        print(userGuess)
    }
    
}

