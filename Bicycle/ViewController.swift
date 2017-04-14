//
//  ViewController.swift
//  Bicycle
//
//  Created by Kyra Catabay on 3/19/17.
//  Copyright © 2017 Kyra Catabay. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount=0
    
    
    
    @IBAction func STARTbutton(_ sender: Any) {
        
        tapCount=tapCount + 1
        print(tapCount)
        
        
        if tapCount == 1 {
        theLabel.text = ("One")
        }
        
        if tapCount == 2 {
            theLabel.text = ("Two")
        }
        
        if tapCount == 3 {
            theLabel.text = ("Three")
        }
        
        if tapCount == 4 {
            theLabel.text = ("Four")
        }
        
        if tapCount == 5 {
            theLabel.text = ("Five")
        }
        
        if tapCount >= 6 {
            theLabel.text = ("We can count to five :)")
        }
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

