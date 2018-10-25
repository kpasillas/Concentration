//
//  Card.swift
//  Concentration
//
//  Created by Work Kris on 10/24/18.
//  Copyright © 2018 Kris P. All rights reserved.
//

import Foundation

struct Card
{
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniqeIdentifier() -> Int {
        identifierFactory += 1
        return Card.identifierFactory
    }
    
    init() {
        self.identifier = Card.getUniqeIdentifier()
    }
}
