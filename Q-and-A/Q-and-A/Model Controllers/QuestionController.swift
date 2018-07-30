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
    
    func update(question: Question, answer: String?, answerer: String?) {
        if let index = questions.index(of: question) {
            var scratch = question
            scratch.question = question.question
            scratch.asker = question.asker
            scratch.answer = answer
            scratch.answerer = answerer
            
            questions.remove(at: index)
            questions.insert(scratch, at: index)
        }
    }
    
    func delete(question: Question) {
        guard let index = questions.index(of: question) else { return }
        questions.remove(at: index)
    }
    
    private(set) var questions: [Question] = []
}
