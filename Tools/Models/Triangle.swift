//
//  Triangle.swift
//  Tools
//
//  Created by Emil Nielsen on 03/10/2019.
//  Copyright © 2019 Emil Nielsen. All rights reserved.
//

import Foundation

struct Triangle {

    var sideA: Double
    var sideB: Double
    var sideC: Double

    public func perimeter() -> Double {
        return (sideA + sideB + sideC) / 2
    }

    public func area() -> Double {
        let p = perimeter()
        return Double.squareRoot(p * (p - sideA) * (p - sideB) * (p - sideB))()
    }

}
