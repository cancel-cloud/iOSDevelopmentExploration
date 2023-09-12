//
//  Item.swift
//  Scrumdinger
//
//  Created by Lukas Dienst on 12.09.23.
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
