//
//  ViewController.swift
//  R Take 5
//
//  Created by tom katsoolis on 17/3/17.
//  Copyright © 2017 Raytheon Australia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var helloworld: UILabel!
// tap count function used to count number of taps and added a helloworld.text output
    var tapcount = 0
    
    @IBAction func buttontapped(_ sender: Any) {
         self.helloworld.text = "welcome to take 5"
        print("button tapped")
            tapcount = tapcount + 1
            print (tapcount)
        if tapcount >= 10 { helloworld.text = "you tapped the button 10 times"
        }
    }
// second button 
    @IBAction func button2(_ sender: Any) {
        
        self.helloworld.text = "you pressed the second button"
        print("button tapped")  }
    
    override func viewDidLoad() {
        super.viewDidLoad()
// Do any additional setup after loading the view, typically from a nib.
       

        self.view.backgroundColor = UIColor.red
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

