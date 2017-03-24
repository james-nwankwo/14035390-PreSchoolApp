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
    
    @IBOutlet weak var star1: UIImageView!
    @IBOutlet weak var star2: UIImageView!
    @IBOutlet weak var star3: UIImageView!
    @IBOutlet weak var star4: UIImageView!
    
    @IBOutlet weak var nextquestion: UIButton!
    
    
    @IBOutlet weak var thumbsup: UIImageView!
    
    // Variables
    
    var CorrectAnswer = Int()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib
        
        Questions()
        questionlbl.font = questionlbl.font.fontWithSize(45)
        answerlbl.font = answerlbl.font.fontWithSize(45)
        CongratsScreen.hidden = true
        
        }
    
    override func viewWillAppear(animated: Bool)
    {
    
    super.viewWillAppear(animated)
        
        UIView.animateWithDuration(3, animations: {
            self.questionlbl.center.x += self.view.bounds.width
    })
        
    }
    
    
    override func viewDidAppear(animated: Bool) {
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   // Function that defines all the possible questions that can asked
   
    func Questions(){
        
     //Randomises which case is chosen
        
     var RandNumb = arc4random_uniform(24)
        
        
        switch(RandNumb){
            
        // Each Possible Question
            
        case 1:
                questionlbl.text = " 1   +   1   =   ? "
                CorrectAnswer = Int(2)
                answerlbl.text = " 1   +   1   =   2  "
                
            break
        case 2:
                questionlbl.text = " 1   +   2   =   ? "
                CorrectAnswer = Int(3)
                answerlbl.text = " 1   +   2   =   3  "
               
            break
        case 3:
                questionlbl.text = " 1   +   3   =   ? "
                CorrectAnswer = Int(4)
                answerlbl.text = " 1   +   3   =  4  "
            
            break
        case 4:
                questionlbl.text = " 1   +   4   =   ? "
                CorrectAnswer = Int(5)
                answerlbl.text = " 1   +   4   =   5  "
            
            break
        case 5:
                questionlbl.text = " 2   +   1   =   ? "
                CorrectAnswer = Int(3)
                answerlbl.text = " 2   +   1   =   3  "
                
            break
        case 6:
                questionlbl.text = " 2   +   2   =   ? "
                CorrectAnswer = Int(4)
                answerlbl.text = " 2   +   2   =   4  "
            
            break
        case 7:
                questionlbl.text = " 2   +   3   =   ? "
                CorrectAnswer = Int(5)
                answerlbl.text = " 2   +   3   =   5  "
                
            break
        case 8:
                questionlbl.text = " 2   +   4   =   ? "
                CorrectAnswer = Int(6)
                answerlbl.text = " 2   +   4   =   6  "
        
            break
        case 9:
                questionlbl.text = " 3   +   1   =   ? "
                CorrectAnswer = Int(4)
                answerlbl.text = " 3   +   1   =   4  "
           break
        case 10:
                questionlbl.text = " 3   +   2   =   ? "
                CorrectAnswer = Int(5)
                answerlbl.text = " 3   +   2   =   5  "
           break
        case 11:
                questionlbl.text = " 3   +   3   =   ? "
                CorrectAnswer = Int(6)
                answerlbl.text = " 3   +   3   =   6  "
                
            break
        case 12:
                questionlbl.text = " 3   +   4   =   ? "
                CorrectAnswer = Int(7)
                answerlbl.text = " 3   +   4   =   7  "
            
            break
        case 13:
                questionlbl.text = " 4   +   1   =   ? "
                CorrectAnswer = Int(5)
                answerlbl.text = " 4   +   1   =   5  "
            
            break
        case 14:
                questionlbl.text = " 4   +   2   =   ? "
                CorrectAnswer = Int(6)
                answerlbl.text = " 4   +   2   =   6  "
                
            break
        case 15:
                questionlbl.text = " 4   +   3  =   ?  "
                CorrectAnswer = Int(7)
                answerlbl.text = " 4   +   3   =   7  "
                
            break
        case 16:
                questionlbl.text = " 4   +   4  =   ?  "
                CorrectAnswer = Int(8)
                answerlbl.text = " 4   +   4   =   8  "
                
            break
        case 17:
                questionlbl.text = " 0   +   0  =   ?  "
                CorrectAnswer = Int(0)
                answerlbl.text = " 0   +   0   =   0  "
            
            break
        case 18:
                questionlbl.text = " 0   +   1  =   ?  "
                CorrectAnswer = Int(1)
                answerlbl.text = " 0   +   1   =   1  "
            
            break
        case 19:
                questionlbl.text = " 0   +   2  =   ?  "
                CorrectAnswer = Int(2)
                answerlbl.text = " 0   +   2   =   2  "
            
            break
        case 20:
                questionlbl.text = " 0   +   3  =   ?  "
                CorrectAnswer = Int(3)
                answerlbl.text = " 0   +   3   =   3  "
            
            break
        case 21:
                questionlbl.text = " 0   +   4  =   ?  "
                CorrectAnswer = Int(4)
                answerlbl.text = " 0   +   4   =   4  "
            
            break
        case 22:
                questionlbl.text = " 3   -   1  =   ?  "
                CorrectAnswer = Int(2)
                answerlbl.text = " 3   -   1   =   2  "
            
            break
        case 23:
                questionlbl.text = " 4  -   3  =   ?  "
                CorrectAnswer = Int(1)
                answerlbl.text = " 4   -   3   =   1  "
            
            break
        case 24:
                questionlbl.text = " 3   -   3  =   ?  "
                CorrectAnswer = Int(0)
                answerlbl.text = " 3   -   3   =   0  "
            
            break
            
            
            
        default:
            break
            
        }
    }

        // Functions that defines which button is the correct answer
    
    @IBAction func Button0(sender: AnyObject) {
        if (CorrectAnswer == 0) {
            CongratsScreen.hidden = false
            Animation()
        }
    }
    
    @IBAction func Button1(sender: AnyObject) {
        
        if (CorrectAnswer == 1) {
            CongratsScreen.hidden = false
            Animation()
        }
    }
    
    @IBAction func Button2(sender: AnyObject) {
        if (CorrectAnswer == 2) {
            CongratsScreen.hidden = false
            Animation()
        }
    }
    
    @IBAction func Button3(sender: AnyObject) {
        
        if (CorrectAnswer == 3) {
            CongratsScreen.hidden = false
            Animation()
        }
    }
    
    @IBAction func Button4(sender: AnyObject) {
        
        if (CorrectAnswer == 4) {
            CongratsScreen.hidden = false
            Animation()
        }
    }
    
    @IBAction func Button5(sender: AnyObject) {
        
        if (CorrectAnswer == 5) {
            CongratsScreen.hidden = false
            Animation()
        }
    }
    
    @IBAction func Button6(sender: AnyObject) {
        
        if (CorrectAnswer == 6) {
            CongratsScreen.hidden = false
            Animation()
        }
    }
    
    @IBAction func Button7(sender: AnyObject) {
        
        if (CorrectAnswer == 7) {
            CongratsScreen.hidden = false
            Animation()
        }
    }
    
    @IBAction func Button8(sender: AnyObject) {
        
        if (CorrectAnswer == 8) {
            CongratsScreen.hidden = false
            Animation()
        }
    }
    
    @IBAction func Button9(sender: AnyObject) {
        if (CorrectAnswer == 9) {
            CongratsScreen.hidden = false
            Animation()
        }
    }
    
    // Function for next question button on Congrats Screen
    
    @IBAction func NextQuestion(sender: AnyObject) {
        
        Questions()
        CongratsScreen.hidden = true
        Animation()
    }
    
    
    func Animation() {
        
        UIView.animateWithDuration(10.0, animations: {
        UIView.beginAnimations(nil, context: nil)
    

        UIView.setAnimationDuration(30)
        UIView.setAnimationCurve(UIViewAnimationCurve.EaseIn)
    
        let radians = CGFloat(720 * M_PI / 720)
        self.star1.transform = CGAffineTransformMakeRotation(radians)
        self.star2.transform = CGAffineTransformMakeRotation(radians)
        self.star3.transform = CGAffineTransformMakeRotation(radians)
        self.star4.transform = CGAffineTransformMakeRotation(radians)
        self.thumbsup.transform = CGAffineTransformMakeScale(0.8, 0.75)
    
        UIView.commitAnimations()
    
    }

    
    
        )}
}








