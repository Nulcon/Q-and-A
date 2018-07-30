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
    
    func update(question: Question) {
        
    }
    
    func delete(question: Question) {
        guard let index = questions.index(of: question) else { return }
        questions.remove(at: index)
    }
    
    private(set) var questions: [Question] = []
}
