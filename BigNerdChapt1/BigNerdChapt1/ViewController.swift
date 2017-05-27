//
//  ViewController.swift
//  BigNerdChapt1
//
//  Created by Doug Wells on 5/24/17.
//  Copyright © 2017 Doug Wells. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    /* Notes:
        1) @IBAction or @IBOutlet says connection will be made in Interface Builder
     2) Target & Action: When a UIButton is tapped, it calls a method on another object. That object is called the target. The method that is triggered is called the action.      
    */
    
    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var answerLabel: UILabel!
    @IBAction func showAnswer(_ sender: UIButton) {
    }
    
    @IBAction func showNextQuestion(_ sender: UIButton) {
    }
    

    
    
    
    
}

