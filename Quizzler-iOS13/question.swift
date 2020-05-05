//
//  question.swift
//  Quizzler-iOS13
//
//  Created by Doggett, Scott on 2020-05-05.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
