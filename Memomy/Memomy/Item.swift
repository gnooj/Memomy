//
//  Item.swift
//  Memomy
//
//  Created by 김현중 on 2/28/25.
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
