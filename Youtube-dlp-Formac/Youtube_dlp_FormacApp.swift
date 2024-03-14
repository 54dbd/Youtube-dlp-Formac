//
//  Youtube_dlp_FormacApp.swift
//  Youtube-dlp-Formac
//
//  Created by Ruoshi Zhu on 2024/3/13.
//

import SwiftUI
import SwiftData

@main
struct Youtube_dlp_FormacApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Task.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
		.modelContainer(previewContainer)
//		.windowStyle(HiddenTitleBarWindowStyle()) // 隐藏标题栏
//		.windowToolbarStyle(UnifiedWindowToolbarStyle())

    }
}
