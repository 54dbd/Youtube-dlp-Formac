//
//  TaskGallery.swift
//  Youtube-dlp-Formac
//
//  Created by Shawn Huang on 3/13/24.
//

import SwiftUI

struct TaskGallery: View {
    var tasks: [Task]
    var body: some View {
        ScrollView {
            VStack {
                ForEach(tasks) { task in
                    TaskItem(task: task)
                        .frame(height: 80)
                }
            }
        }
        .padding(.top)
    }
}

