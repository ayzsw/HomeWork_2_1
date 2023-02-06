//
//  main.swift
//  2_HomeWork_
//
//  Created by Аяз on 6/2/23.
//

import Foundation

var shark1 = Shark(teeth: 34, speed: 453, see: 2343, isTail: 2)

var wolf1 = Wolf(isLegs: 4, pozvonochnye: true, see: 34, speed: 56)

print("Акула - у акулы \(shark1.teeth) зубов, ее скорость - \(shark1.speed)км/ч, видит до \(shark1.see)м, у него - \(shark1.isTail) хвоста.")

print("Волк - у волка \(wolf1.isLegs) лап, она позвоночная - \(wolf1.pozvonochnye), видит до \(wolf1.see)м, ее скорость - \(wolf1.speed)км/ч.")

