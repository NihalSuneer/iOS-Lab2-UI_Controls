//
//  ViewController.swift
//  myFirstApp
//
//  Created by user235383 on 9/19/23.
//

import UIKit

class ViewController: UIViewController {
    var counterValue = 0;
    var valueIncrement = 1;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var counterUpdate: UILabel!
    
    
    @IBAction func addition(_ sender: Any) {
        counterValue+=valueIncrement
        updateValue()
        
    }
   
    
    @IBAction func subtract(_ sender: Any) {
        counterValue-=valueIncrement
        updateValue()
        
    }
    
    func updateValue()
    {
        counterUpdate.text="\(counterValue)"
    }
    
    
    @IBAction func counterReset(_ sender: Any) {
        counterValue=0
        valueIncrement=1;
        updateValue()
        
    }
   
    
    @IBAction func counterTwice(_ sender: Any) {
        valueIncrement = 2;
    }
    
}

