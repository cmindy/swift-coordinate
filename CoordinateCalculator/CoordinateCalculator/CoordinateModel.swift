//
//  CoordinateModel.swift
//  CoordinateCalculator
//
//  Created by Mrlee on 2017. 11. 6..
//  Copyright © 2017년 Codesquad Inc. All rights reserved.
//

import Foundation
typealias PointAndValue = (point: [MyPoint], value: Double?)

final class CoordinateModel {
    var pointsKind: PointsInfo
    var trixInfo: PointAndValue
    
    init() {
        self.pointsKind = PointsInfo.point
        self.trixInfo = ([MyPoint()], 0.0)
    }
}
