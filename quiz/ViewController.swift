//
//  ViewController.swift
//  quiz
//
//  Created by Navjot Kaur on 2019-09-06.
//  Copyright © 2019 Navjot Kaur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var questionLabel:UILabel!
    @IBOutlet var answerLabel:UILabel
    @IBAction func showNextQuestion(_sender:UIButton){
     currentQuestionIndex += 1
        if currentIndex ==question.count{
            currentQuestionIndex = 0
        }
        let question:String = question[currentQuestionIndex]
        questionLabel.text = question
        answerLabel.text = "???"
    }
    @IBAction func showAnswer(_sender:UIButton){
        let answer: String = answer[currentQuestionIndex]
    answerLabel.text = answer
    }
    let question: [string] = [
    "what is 7+7",
    "what is the capital of vermont?",
    "what is cognac made from?"
    ]
    let answers:[string] = [
    "14",
    "MOntpelier",
    "grapes"
    ]
    var currentQuestionIndex: Int = 0
    
    
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet var questionlabel:UILabel!

    
    @IBAction func showanswer() {
    }
    
    
}

