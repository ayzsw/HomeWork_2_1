//
//  Mlekopitayushie.swift
//  2_HomeWork_
//
//  Created by Аяз on 6/2/23.
//

import Foundation
class Mlekopitayushie: Animals{
    var pozvonochnye: Bool
    
    init(pozvonochnye: Bool, see: Float, speed: Float) {
        self.pozvonochnye = pozvonochnye
        super.init(speed: speed, see: see)
    }
}
