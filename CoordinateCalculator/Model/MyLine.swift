//
//  MyLine.swift
//  CoordinateCalculator
//
//  Created by Jung seoung Yeo on 2018. 4. 9..
//  Copyright © 2018년 Codesquad Inc. All rights reserved.
//

// private(set)으로 선언 하여 Setter만 private
struct MyLine: Equatable {
    private(set) var pointA: MyPoint
    private(set) var pointB: MyPoint
    
    init(_ myPoint: [MyPoint]) {
        self.pointA = myPoint[0]
        self.pointB = myPoint[1]
    }
}