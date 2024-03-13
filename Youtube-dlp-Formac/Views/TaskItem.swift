//
//  TaskItem.swift
//  Youtube-dlp-Formac
//
//  Created by Shawn Huang on 3/13/24.
//

import SwiftUI

struct TaskItem: View {
    @Bindable var task: Task
    
    var body: some View {
        let title: String = task.url
        let image: Image = Image(task.picture)
        HStack {
            CircleImage(image: image)
                .frame(width: 75, height: 75)
                .offset(x: 10)
            
            Spacer()
            
            VStack(alignment: .leading) {
                Text(title).font(.headline)
                Text("Website").font(.caption)
                
            }
            
            VStack {
//                Button()
            }
            
            Divider()
                .frame(height: 1)
                .foregroundColor(.gray)
        }
        .frame(minWidth: 200, maxWidth: .infinity, minHeight: 100, maxHeight: .infinity)
    }
}

