//
//  ViewController.swift
//  Pompei Homework 2
//
//  Created by Michael David Pompei on 2/24/20.
//  Copyright © 2020 Michael David Pompei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var nameField: String = "Once upon a time there was a person who worked as a <occupation>. They were always busy <verb>. Using a <noun>, they decided they would make a new invention. After <verbTwo> towards the store, they picked up a lot of <adjective> tools. Then they went home and made the best new invention there could be."

    
    @IBOutlet var occupation: UIView!
    @IBOutlet weak var Verb: UILabel!
    @IBOutlet weak var Noun: UILabel!
    @IBOutlet weak var verbTwo: UITextField!
    @IBOutlet weak var adjective: UITextField!
    @IBOutlet weak var outputText: UILabel!
    @IBAction func pressButton(_ sender: Any) {
        
        outputText.text = inputText.text

     outputText.text = nameField.replacingOccurrences(of : "<occupation>", with: inputText.text!)

     outputText.text = nameField.replacingOccurrences (of : "<verb>", with: inputText.text!)

     outputText.text = nameField.replacingOccurrences (of : "<noun>", with: inputText.text!)

     outputText.text = nameField.replacingOccurrences (of : "<verbTwo>", with: inputText.text!)

     outputText.text = nameField.replacingOccurrences (of : "<adjective>", with: inputText.text!)
        
        
    }
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

