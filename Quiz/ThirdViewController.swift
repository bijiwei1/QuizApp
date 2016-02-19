//
//  ThirdViewController.swift
//  Quiz
//
//  Created by D.O. on 2/18/16.
//  Copyright © 2016 D.O. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var prompt: UILabel!
    @IBOutlet weak var ans1: UILabel!
    @IBOutlet weak var ans2: UILabel!
    @IBOutlet weak var back: UIButton!
    @IBOutlet weak var Correct: UILabel!
    @IBOutlet weak var correct2: UILabel!
    
    var ImageText :String = ""
    var TextAns : String = ""
    var correctAns1 : String = "Golden Bridge"
    var correctAns2 : String = "Beijing"
    
    override func viewDidLoad() {
        ans1.text = "Your answer: "+ImageText
        ans2.text = "Your answer: "+TextAns
        if (ImageText == correctAns1){
            Correct.text = "Your answer is correct"
        }
        else {
            Correct.text = "Your answer is incorrect"
        }
        
        if (TextAns == correctAns2){
            correct2.text = "Your answer is correct"
        }
        else {
            correct2.text = "Your answer is incorrect"
        }
    }

    @IBAction func finalButoon(sender: AnyObject) {
        self.navigationController?.popToRootViewControllerAnimated(true)
    }
    override func didReceiveMemoryWarning() {
       super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    

}