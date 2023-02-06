//
//  Aquatic.swift
//  2_HomeWork_
//
//  Created by Аяз on 6/2/23.
//

import Foundation

class Aquatic: Animals{
    var isTail: Int
    
    init(isTail: Int, speed: Float, see: Float) {
        self.isTail = isTail
        super.init(speed: speed, see: see)
    }
}
