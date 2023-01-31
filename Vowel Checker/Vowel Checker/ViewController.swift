//
//  ViewController.swift
//  Vowel Checker
//
//  Created by Kuchi,Yudu Eswar Vinay Pratap Kumar on 1/31/23.
//

import UIKit

class ViewController: UIViewController {
    
    // text field for input
    @IBOutlet weak var textFieldOutlet: UITextField!
    
    // Displaying the result
    @IBOutlet weak var displayOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    // Button to check for vowel
    @IBAction func checkVowelBTN(_ sender: UIButton) {
        
        // Reading input text
        var str = textFieldOutlet.text!
        
        
        // Lowercasing the input string
        let myStr = str.lowercased()
        
        //Using IF loop to check whether the string contains vowels or not
        
        if(myStr.contains("a") || myStr.contains("e") || myStr.contains("i") || myStr.contains("o") || myStr.contains("u") ){
            displayOutlet.text! = "The entered text has Vowel 😊"
        }
        else{
            displayOutlet.text! = "The entered text has no vowels ☹️"
        }
        
        
        
    }
    
}

