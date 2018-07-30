//
//  QuestionController.swift
//  Q-and-A
//
//  Created by Conner on 7/30/18.
//  Copyright © 2018 Conner. All rights reserved.
//

import Foundation

class QuestionController {
    func createQuestion(question: String, asker: String, answer: String?, answerer: String?) {
        questions.append(Question(question: question, asker: asker, answer: answerer, answerer: answerer))
    }
    
    var questions: [Question] = []
}
