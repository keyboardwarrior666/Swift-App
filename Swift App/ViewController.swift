//
//  ViewController.swift
//  Swift App
//
//  Created by Johan Scholtz on 2017/03/02.
//  Copyright © 2017 Johan Scholtz. All rights reserved.
//


//New comment - Test


import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    
    @IBOutlet weak var Text1: UITextField!
    @IBOutlet weak var Text: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       
        
    }
    @IBAction func buttonTapped(_ sender: Any) {
        
        
        theLabel.text = "Answer: \(Double(Text1.text!)! + Double(Text.text!)!)"
       
        
        
            }

    @IBAction func buttonTappedTwo(_ sender: Any) {
        theLabel.textColor = UIColor.blue
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

