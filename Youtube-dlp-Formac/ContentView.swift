//
//  ContentView.swift
//  Youtube-dlp-Formac
//
//  Created by Ruoshi Zhu on 2024/3/13.
//

import SwiftUI
import SwiftData

struct ContentView: View {
	@Environment(\.modelContext) private var modelContext

	var body: some View {
		//set windows size
		VStack{
			Image(systemName: "tray.and.arrow.down.fill")
				.resizable()
				.frame(width: 200,height: 200)

		}.frame(minWidth: 200, maxWidth: .infinity, minHeight: 300, maxHeight: .infinity)
		
		.background(Color.white.opacity(0.1))
		
	}

}

#Preview {
	ContentView()
		.modelContainer(for: Item.self, inMemory: true)
}
