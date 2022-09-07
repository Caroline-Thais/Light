//
//  ViewController.swift
//  Light
//
//  Created by Thaís Caroline Silva on 07/09/22.
//

import UIKit

class ViewController:
                            
    UIViewController {
    
    
   
    
    var lightOn = true
    
    fileprivate func extractedFunc() {
        
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonClicked(_ sender: Any) {
        lightOn.toggle()
        extractedFunc()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        extractedFunc()
    }
}

