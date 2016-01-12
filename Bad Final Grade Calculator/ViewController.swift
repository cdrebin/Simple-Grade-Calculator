//
//  ViewController.swift
//  Bad Final Grade Calculator
//
//  Created by Claire Drebin on 1/12/16.
//  Copyright © 2016 ClaireDrebin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var courseName: String = ""
    var currentGrade: Int? = 0
    var finalGradeWorth: Int? = 0
    
    // Titles
    @IBOutlet weak var titleCourseName: UILabel!
    @IBOutlet weak var titleCurrentGrade: UILabel!
    @IBOutlet weak var titleFinalGradeWorth: UILabel!
    
    // Entries
    @IBOutlet weak var entryCourseName: UITextField!
    @IBOutlet weak var entryCurrentGrade: UITextField!
    @IBOutlet weak var entryFinalGradeWorth: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //Actions
    @IBAction func enteredCourseName(sender: UITextField) {
        courseName = entryCourseName.text!
    }
    
    @IBAction func enteredCurrentGrade(sender: UITextField) {
       currentGrade = Int(entryCurrentGrade.text!)

    }
    
    @IBAction func enteredFinalGradeWorth(sender: UITextField) {
        finalGradeWorth = Int(entryFinalGradeWorth.text!)
        
    }
    
    
    


}

