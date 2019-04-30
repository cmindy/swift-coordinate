//
//  MyPoint.swift
//  CoordinateCalculator
//
//  Created by CHOMINJI on 19/04/2019.
//  Copyright © 2019 Codesquad Inc. All rights reserved.
//

import Foundation

struct MyPoint: Drawable {

    var x = 0
    var y = 0

    var points: [MyPoint] {
        return [self]
    }
}
