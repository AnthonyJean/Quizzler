//
//  Question.swift
//  Quizzler
//
//  Created by Anthony Jean on 31/01/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
}
