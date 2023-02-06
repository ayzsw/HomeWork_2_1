//
//  Wolf.swift
//  2_HomeWork_
//
//  Created by Аяз on 6/2/23.
//

import Foundation
class Wolf: Mlekopitayushie{
    var isLegs: Int
    
    init(isLegs: Int, pozvonochnye: Bool, see: Float, speed: Float) {
        self.isLegs = isLegs
        super.init(pozvonochnye: pozvonochnye, see: see, speed: speed)
    }
}
