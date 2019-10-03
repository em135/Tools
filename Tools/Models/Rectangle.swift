//
//  Rectangle.swift
//  Tools
//
//  Created by Emil Nielsen on 03/10/2019.
//  Copyright © 2019 Emil Nielsen. All rights reserved.
//

import Foundation

struct Rectangle {

    var height: Double
    var width: Double

    public func perimeter() -> Double {
        return height * 2 + width * 2
    }

    public func area() -> Double {
        return height * width
    }

}
