//
//  EnglishWord.swift
//  EnglishWordBook
//
//  Created by junya on 2024/12/22.
//

import Foundation
import RealmSwift

class Word: Object {
    @Persisted var word: String
    @Persisted var definitions: List<Definition>
    
    convenience init(word: String, definitions: [Definition]) {
        self.init()
        self.word = word
        self.definitions.append(objectsIn: definitions)
    }
}
