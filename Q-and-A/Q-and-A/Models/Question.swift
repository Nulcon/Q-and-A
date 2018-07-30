//
//  Model.swift
//  Q-and-A
//
//  Created by Conner on 7/30/18.
//  Copyright © 2018 Conner. All rights reserved.
//

import Foundation

struct Question {
    init(question: String, asker: String, answer: String?, answerer: String?) {
        self.question = question
        self.asker = asker
        self.answer = answer
        self.answerer = answerer
    }
    
    var question: String
    var asker: String
    var answer: String?
    var answerer: String?
}
