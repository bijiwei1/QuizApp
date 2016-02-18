//
//  ThirdViewController.swift
//  Quiz
//
//  Created by D.O. on 2/18/16.
//  Copyright © 2016 D.O. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var ans1: UILabel!
    
    @IBOutlet weak var ans2: UILabel!
    
    var ImageText :String = ""
    var TextAns : String = ""
    
    
    override func viewDidLoad() {
        ans1.text = ImageText
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
