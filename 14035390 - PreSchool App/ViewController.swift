//
//  ViewController.swift
//  14035390 - PreSchool App
//
//  Created by James Nwankwo on 17/03/2017.
//  Copyright (c) 2017 James Nwankwo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var questionlbl: UILabel!
    
    @IBOutlet weak var Button0: UIButton!
    @IBOutlet weak var Button1: UIButton!
    @IBOutlet weak var Button2: UIButton!
    @IBOutlet weak var Button3: UIButton!
    @IBOutlet weak var Button4: UIButton!
    
    @IBOutlet weak var Button5: UIButton!
    @IBOutlet weak var Button6: UIButton!
    @IBOutlet weak var Button7: UIButton!
    @IBOutlet weak var Button8: UIButton!
    @IBOutlet weak var Button9: UIButton!
    
    
    @IBOutlet weak var CongratsScreen: UIView!

    @IBOutlet weak var answerlbl: UILabel!
    
    // Variables
    
    var CorrectAnswer = Int()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib
        
        Questions()
        CongratsScreen.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
   // Function that defines all the possible questions that can asked
   
    func Questions(){
        
     var RandNumb = arc4random_uniform(11)
        RandNumb += 1
        
        switch(RandNumb){
            
        case 1:
                questionlbl.font = questionlbl.font.fontWithSize(40)
                questionlbl.text = " 1   +   1   =   ? "
                CorrectAnswer = Int(2)
                answerlbl.text = " 1   +   1   =   2 "
                answerlbl.font = answerlbl.font.fontWithSize(40)
                
                
            break
        case 2:
                questionlbl.font = questionlbl.font.fontWithSize(40)
                questionlbl.text = " 1   +   2   =   ? "
                CorrectAnswer = Int(3)
                answerlbl.text = " 1   +   2   =   3 "
                answerlbl.font = answerlbl.font.fontWithSize(40)
                
            break
        case 3:
                questionlbl.font = questionlbl.font.fontWithSize(40)
                questionlbl.text = " 5   +   3   =   ? "
                CorrectAnswer = Int(8)
                answerlbl.text = " 5   +   3   = 8 "
                answerlbl.font = answerlbl.font.fontWithSize(40)
                
            break
        case 4:
                questionlbl.font = questionlbl.font.fontWithSize(40)
                questionlbl.text = " 3   +   4   =   ? "
                CorrectAnswer = Int(7)
                answerlbl.text = " 3   +   4   =   7 "
                answerlbl.font = answerlbl.font.fontWithSize(40)
                
            break
        case 5:
                questionlbl.font = questionlbl.font.fontWithSize(40)
                questionlbl.text = " 2   +   2   =   ? "
                CorrectAnswer = Int(4)
                answerlbl.text = " 2   +   2   =   4 "
                answerlbl.font = answerlbl.font.fontWithSize(40)
                
                
            break
        case 6:
                questionlbl.font = questionlbl.font.fontWithSize(40)
                questionlbl.text = " 2   +   3   =   ? "
                CorrectAnswer = Int(5)
                answerlbl.text = " 2   +   3   =   5 "
                answerlbl.font = answerlbl.font.fontWithSize(40)
                
            break
        case 7:
                questionlbl.font = questionlbl.font.fontWithSize(40)
                questionlbl.text = " 2   +   4   =   ? "
                CorrectAnswer = Int(6)
                answerlbl.text = " 2   +   4   =   6 "
                answerlbl.font = answerlbl.font.fontWithSize(40)
                
            break
        case 8:
                questionlbl.font = questionlbl.font.fontWithSize(40)
                questionlbl.text = " 2   +   5   =   ? "
                CorrectAnswer = Int(7)
                answerlbl.text = " 2   +   5   =   7   "
                answerlbl.font = answerlbl.font.fontWithSize(40)
            break
        case 9:
                questionlbl.font = questionlbl.font.fontWithSize(40)
                questionlbl.text = " 2   +   6   =   ? "
                CorrectAnswer = Int(8)
                answerlbl.text = " 2   +   6   =   8 "
                answerlbl.font = answerlbl.font.fontWithSize(40)
            break
        case 10:
                questionlbl.font = questionlbl.font.fontWithSize(40)
                questionlbl.text = " 2   +   7   =   ? "
                CorrectAnswer = Int(9)
                answerlbl.text = " 2   +   7   =   9 "
                answerlbl.font = answerlbl.font.fontWithSize(40)
            break
            
        default:
            break
            
        }
    }

        // Functions that defines which button is the correct answer
    
    @IBAction func Button0(sender: AnyObject) {
        if (CorrectAnswer == 0) {
            CongratsScreen.hidden = false
        }
    }
    
    @IBAction func Button1(sender: AnyObject) {
        
        if (CorrectAnswer == 1) {
            CongratsScreen.hidden = false
        }
    }
    
    @IBAction func Button2(sender: AnyObject) {
        if (CorrectAnswer == 2) {
            CongratsScreen.hidden = false
        }
    }
    
    @IBAction func Button3(sender: AnyObject) {
        
        if (CorrectAnswer == 3) {
            CongratsScreen.hidden = false
        }
    }
    
    @IBAction func Button4(sender: AnyObject) {
        
        if (CorrectAnswer == 4) {
            CongratsScreen.hidden = false
        }
    }
    
    @IBAction func Button5(sender: AnyObject) {
        
        if (CorrectAnswer == 5) {
            CongratsScreen.hidden = false
        }
    }
    
    @IBAction func Button6(sender: AnyObject) {
        
        if (CorrectAnswer == 6) {
            CongratsScreen.hidden = false
        }
    }
    
    @IBAction func Button7(sender: AnyObject) {
        
        if (CorrectAnswer == 7) {
            CongratsScreen.hidden = false
        }
    }
    
    @IBAction func Button8(sender: AnyObject) {
        
        if (CorrectAnswer == 8) {
            CongratsScreen.hidden = false
        }
    }
    
    @IBAction func Button9(sender: AnyObject) {
        if (CorrectAnswer == 9) {
            CongratsScreen.hidden = false
        }
    }
    
    // Function for next question button on congrats screen
    
    @IBAction func NextQuestion(sender: AnyObject) {
        
        Questions()
        CongratsScreen.hidden = true
    }
    
}

