//
//  Shapes.swift
//  Shape Ninja
//
//  Created by Leon Dai on 2018-01-13.
//  Copyright © 2018 Leon Dai. All rights reserved.
//

import Foundation

enum ShapeType:Int {
    case cone
    case capsule
    case tube
    case sphere
    case torus
    case pyramid
    case cylinder
    case box
    
    static func random() -> ShapeType {
        let maxValue = tube.rawValue
        let rand = arc4random_uniform(UInt32(maxValue + 1))
        return ShapeType(rawValue: Int(rand))!
        
    }
}
