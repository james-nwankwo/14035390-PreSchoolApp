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
        questionlbl.font = questionlbl.font.fontWithSize(40)
        answerlbl.font = answerlbl.font.fontWithSize(40)
        CongratsScreen.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
   // Function that defines all the possible questions that can asked
   
    func Questions(){
        
     //Randomises which case is chosen
        
     var RandNumb = arc4random_uniform(16)
        
        
        switch(RandNumb){
            
        // Each Possible Question
            
        case 1:
                questionlbl.text = " 1   +   1   =   ? "
                CorrectAnswer = Int(2)
                answerlbl.text = " 1   +   1   =   2 "
                
            break
        case 2:
                questionlbl.text = " 1   +   2   =   ? "
                CorrectAnswer = Int(3)
                answerlbl.text = " 1   +   2   =   3 "
               
            break
        case 3:
                questionlbl.text = " 5   +   3   =   ? "
                CorrectAnswer = Int(8)
                answerlbl.text = " 5   +   3   = 8 "
            
            break
        case 4:
                questionlbl.text = " 3   +   4   =   ? "
                CorrectAnswer = Int(7)
                answerlbl.text = " 3   +   4   =   7 "
            
            break
        case 5:
                questionlbl.text = " 2   +   2   =   ? "
                CorrectAnswer = Int(4)
                answerlbl.text = " 2   +   2   =   4 "
                
            break
        case 6:
                questionlbl.text = " 2   +   3   =   ? "
                CorrectAnswer = Int(5)
                answerlbl.text = " 2   +   3   =   5 "
            
            break
        case 7:
                questionlbl.text = " 2   +   4   =   ? "
                CorrectAnswer = Int(6)
                answerlbl.text = " 2   +   4   =   6 "
                
            break
        case 8:
                questionlbl.text = " 2   +   5   =   ? "
                CorrectAnswer = Int(7)
                answerlbl.text = " 2   +   5   =   7   "
        
            break
        case 9:
                questionlbl.text = " 2   +   6   =   ? "
                CorrectAnswer = Int(8)
                answerlbl.text = " 2   +   6   =   8 "
           break
        case 10:
                questionlbl.text = " 2   +   7   =   ? "
                CorrectAnswer = Int(9)
                answerlbl.text = " 2   +   7   =   9 "
           break
        case 11:
                questionlbl.text = " 3   -   2   =   ? "
                CorrectAnswer = Int(1)
                answerlbl.text = " 3   -   2   =   1 "
                
            break
        case 12:
                questionlbl.text = " 4   -   2   =   ? "
                CorrectAnswer = Int(2)
                answerlbl.text = " 4   -   2   =   2 "
            
            break
        case 13:
                questionlbl.text = " 5   -   2   =   ? "
                CorrectAnswer = Int(3)
                answerlbl.text = " 5   -   2   =   3   "
            
            break
        case 14:
                questionlbl.text = " 6   -   2   =   ? "
                CorrectAnswer = Int(4)
                answerlbl.text = " 6   -   2   =   4 "
                
            break
        case 15:
                questionlbl.text = " 7   -   2  =   ? "
                CorrectAnswer = Int(5)
                answerlbl.text = " 7   -   2   =   5 "
                
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
    
    // Function for next question button on Congrats Screen
    
    @IBAction func NextQuestion(sender: AnyObject) {
        
        Questions()
        CongratsScreen.hidden = true
    }
    
}

