//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Himanshu Gupta on 11/06/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text :String
    let answer : [String]
    let correctAnswer : String
    
    init(q : String, a : [String], c : String) {
        text = q
        answer = a
        correctAnswer = c
    }
}
