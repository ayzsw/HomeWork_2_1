//
//  Shark.swift
//  2_HomeWork_
//
//  Created by Аяз on 6/2/23.
//

import Foundation

class Shark: Aquatic{
    var teeth: Int
    
    init(teeth: Int, speed: Float, see: Float, isTail: Int) {
        self.teeth = teeth
        super.init(isTail: isTail, speed: speed, see: see)
    }
}
