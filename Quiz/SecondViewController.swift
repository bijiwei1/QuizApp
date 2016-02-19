//
//  SecondViewController.swift
//  Quiz
//
//  Created by D.O. on 2/17/16.
//  Copyright © 2016 D.O. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {


    @IBOutlet weak var TEXTans: UITextField!
    @IBOutlet weak var sub: UIButton!
    @IBOutlet weak var next: UIButton!
    @IBOutlet weak var question: UILabel!
    
    var ImageTextTrans: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let DestVC2 : ThirdViewController = segue.destinationViewController as! ThirdViewController
        DestVC2.TextAns = TEXTans.text!
        DestVC2.ImageText = ImageTextTrans
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
