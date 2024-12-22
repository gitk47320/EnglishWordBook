//
//  Meaning.swift
//  EnglishWordBook
//
//  Created by junya on 2024/12/22.
//

import Foundation
import RealmSwift

class Definition: Object {
    @Persisted var definition: String
    
    convenience init(definition: String) {
        self.init()
        self.definition = definition
    }
}
