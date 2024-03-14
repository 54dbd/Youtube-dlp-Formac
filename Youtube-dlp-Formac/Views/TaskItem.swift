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
        VStack {
            HStack {
                CircleImage(image: image)
                    .frame(width: 70, height: 70)
                    .offset(x: 10)
                
                Spacer()
                
                VStack(alignment: .leading) {
                    Text(title).font(.headline)
                    Text("Website").font(.caption)
                    
                }
                
                VStack {
                    //                Button()
                }
            }
            Rectangle()
                .fill(Color.gray)
                .frame(height: 1)
        }
        //        .frame(maxWidth: .infinity)
        //        .frame(height: 50)
    }
}

