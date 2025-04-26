//
//  Item.swift
//  Memo
//
//  Created by Vincent Jiao on 26/04/2025.
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
