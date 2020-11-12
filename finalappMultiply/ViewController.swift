//
//  ViewController.swift
//  finalappMultiply
//
//  Created by Neslisah Kahraman on 11/12/20.
//  Copyright © 2020 Neslisah Kahraman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberOne: UITextField!
    @IBOutlet weak var numberTwo: UITextField!
    @IBOutlet weak var answer: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .magenta
    }

    @IBAction func whenButtonPressed(_ sender: Any) {
        let firstValue = Double(numberOne.text!)
        let secondValue = Double(numberTwo.text!)
       
        let result = Double(firstValue! * secondValue!)
        
        answer.text = "\(result)"
        
        
        
        
        
        
    
     
    }
    
    
}

