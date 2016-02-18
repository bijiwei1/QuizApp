//
//  ViewController.swift
//  Quiz
//
//  Created by D.O. on 2/17/16.
//  Copyright © 2016 D.O. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ImageAns: UITextField!
    @IBOutlet weak var ImageQ: UILabel!
    @IBOutlet weak var Image: UIImageView!
    @IBOutlet weak var ImageNext: UIButton!
    @IBOutlet weak var ImageSub: UIButton!
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let DestVC : ThirdViewController = segue.destinationViewController as! ThirdViewController
        
        DestVC.ImageText = ImageAns.text!
        
    }
}

