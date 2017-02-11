//
//  ViewController.swift
//  Calorie Burner 2
//
//  Created by Jose Vivanco on 2/2/17.
//  Copyright © 2017 Jose Vivanco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pounds: UITextField!
    
    @IBOutlet weak var days: UITextField!
    
    @IBOutlet weak var calories: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func calculate(_ sender: Any) {
        
        let firstValue = Double(pounds.text! )
        let secondValue = Double(days.text! )
        
        if firstValue != nil && secondValue != nil {
            let outPutValue = Double(firstValue! * 700 / secondValue!)
            calories.text = "\(outPutValue)"}
        
        else{
            calories.text = "no"
        }
    }
}

