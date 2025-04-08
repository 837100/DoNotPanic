//
//  Item.swift
//  DoNotPanic
//
//  Created by NO SEONGGYEONG on 4/8/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
