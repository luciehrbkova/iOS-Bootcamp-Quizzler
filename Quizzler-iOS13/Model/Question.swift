//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Lucie Hrbkova on 12/01/2022.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: Array<Any>
    let correctAnswer: String
    
    init(q: String, a: Array<Any>, correctAnswer: String){
        self.text = q
        self.answer = a
        self.correctAnswer = correctAnswer
    }
}
