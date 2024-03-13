//
//  Item.swift
//  Youtube-dlp-Formac
//
//  Created by Ruoshi Zhu on 2024/3/13.
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
