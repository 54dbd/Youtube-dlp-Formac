//
//  Task.swift
//  Youtube-dlp-Formac
//
//  Created by Shawn Huang on 3/13/24.
//

import Foundation
import SwiftData

@Model
final class Task {
    var url: String
    var title: String
    var domain: String
    var picture: String
    var resolution: String
    var totalSize: Int64
    var currentSize: Int64
    var percentage: Int
    var speed: Int64
    var isCompleted: Bool
    var timestamp: Date
    
    init(url: String = "") {
        self.url = url
        self.title = ""
        self.domain = ""
        self.picture = "turtlerock"
        self.resolution = ""
        self.totalSize = 0
        self.currentSize = 0
        self.percentage = 0
        self.speed = 0
        self.isCompleted = false
        self.timestamp = .now
    }
}
