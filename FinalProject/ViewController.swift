//
//  ViewController.swift
//  FinalProject
//
//  Created by Kyla Vidallo on 2019-01-11.
//  Copyright © 2019 Kyla Vidallo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var storyIndex: Int = 0
    var userScore: Int = 0
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var topLeftButton: UIButton!
    @IBOutlet weak var topRightButton: UIButton!
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        questionLabel.text = question1
        topLeftButton.setTitle(answer1a, for: .normal)
        topRightButton.setTitle(answer1b, for: .normal)
        
        
    }
    
    //Strings
    let question1 = "Are you a cat or dog person?"
    let answer1a = "Cat"
    let answer1b = "Dog"
    
    let question2 = ""
    let answer2a = ""
    let answer2b = ""
    
    let question3 = ""
    let answer3a = ""
    let answer3b = ""
    
    
    

    func progressStory (_ sender: UIButton) {
        
        if (sender.tag == 0 && storyIndex == 0) {
            storyIndex = 1
            userScore += 1
        }
        else if (sender.tag == 1 && storyIndex == 0){
            
        }
        print(userScore)

    }
    
    func updateView(questionUpdate: String, left: String, right: String){
        
    }

}

