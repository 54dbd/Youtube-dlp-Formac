//
//  CircleImage.swift
//  Youtube-dlp-Formac
//
//  Created by Shawn Huang on 3/13/24.
//

import SwiftUI

struct CircleImage: View {
    var image: Image = Image("turtlerock")
    var body: some View {
        image
            .resizable()
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 2)
            }
            .shadow(radius: 7)
    }
}
