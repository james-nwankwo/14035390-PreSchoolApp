//
//  ViewController.swift
//  14035390 - PreSchool App
//
//  Created by James Nwankwo on 17/03/2017.
//  Copyright (c) 2017 James Nwankwo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var correct: UILabel!
    
    
    @IBAction func button5(sender: AnyObject) {
        
        correct.text = ("Correct")
    }
    
    
    @IBAction func button0(sender: AnyObject) {
        
        correct.text = ("Wrong")
    }
   
        
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

