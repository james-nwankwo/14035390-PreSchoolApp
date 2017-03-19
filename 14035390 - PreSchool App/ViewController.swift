//
//  ViewController.swift
//  14035390 - PreSchool App
//
//  Created by James Nwankwo on 17/03/2017.
//  Copyright (c) 2017 James Nwankwo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    //variables
    
   
    
    @IBOutlet weak var resultlbl: UILabel!
    

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
    
    
    var CorrectAnswer = Int()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Questions()
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    func Questions(){
        
     var RandNumb = arc4random() % 2
        RandNumb += 1
        
        
        switch(RandNumb){
            
        
        case 1:

                questionlbl.text = " 1 + 1 = ? "
                CorrectAnswer = Int(2)
            break
        case 2:
                questionlbl.text = " 1 + 2 = ? "
                CorrectAnswer = Int(3)
            break
        case 3:
                questionlbl.text = " 1 + 3 = ? "
                CorrectAnswer = Int(4)
        case 4:
                questionlbl.text = " 1 + 4 = ? "
                CorrectAnswer = Int(5)
        
        //    let questions = ["1 + 1 = ? ", "1 + 2 = ? ", "1 + 3 = ?", "1 + 4 = "]
          //  let answer = [["2"], ["3"], ["4"], ["5"]]
            
        
        
        default:
            
            break
            
        }
        
        
    }

    
    @IBAction func Button0(sender: AnyObject) {
        
        if (CorrectAnswer == 0) {
            resultlbl.text = "correct"
        }
        
        Questions()
    }
    
    
    @IBAction func Button1(sender: AnyObject) {
        
        if (CorrectAnswer == 1) {
            resultlbl.text = "correct"
        }
        
        Questions()
    }
    
    
    @IBAction func Button2(sender: AnyObject) {
        if (CorrectAnswer == 2) {
            resultlbl.text = "correct"
        }
        
        Questions()
    }
    
    
    @IBAction func Button3(sender: AnyObject) {
        
        if (CorrectAnswer == 3) {
            resultlbl.text = "correct"
        }
        
        Questions()
    }
    
    
    @IBAction func Button4(sender: AnyObject) {
        
        if (CorrectAnswer == 4) {
            resultlbl.text = "correct"
        }
        
        Questions()

    }
    
    
    @IBAction func Button5(sender: AnyObject) {
        
        if (CorrectAnswer == 5) {
            resultlbl.text = "correct"
        }
        
        Questions()

    }
    
    
    @IBAction func Button6(sender: AnyObject) {
        
        if (CorrectAnswer == 6) {
            resultlbl.text = "correct"
        }
        
        Questions()

    }
    
    
    @IBAction func Button7(sender: AnyObject) {
        
        if (CorrectAnswer == 7) {
        resultlbl.text = "correct"
        }
        
        Questions()

        
    }
    
    
    @IBAction func Button8(sender: AnyObject) {
        
        if (CorrectAnswer == 8) {
            resultlbl.text = "correct"
        }
        
        Questions()

    }
    
    
    @IBAction func Button9(sender: AnyObject) {
        if (CorrectAnswer == 9) {
            resultlbl.text = "correct"
        }
        
        Questions()

    }

    
    
}


