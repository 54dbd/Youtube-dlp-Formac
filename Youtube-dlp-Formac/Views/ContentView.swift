//
//  ContentView.swift
//  Youtube-dlp-Formac
//
//  Created by Ruoshi Zhu on 2024/3/13.
//

import SwiftUI
import SwiftData

struct VisualEffectView: NSViewRepresentable {
	func makeNSView(context: Context) -> NSVisualEffectView {
		let view = NSVisualEffectView()

		view.blendingMode = .behindWindow
		view.state = .active
		view.appearance = NSAppearance(named: .vibrantDark)

		return view
	}

	func updateNSView(_ nsView: NSVisualEffectView, context: Context) {
		//
	}
}


struct ContentView: View {
    @Query private var tasks: [Task]
	@Environment(\.modelContext) private var modelContext

	var body: some View {
        TaskGallery(tasks: tasks)
            .frame(minWidth: 200, maxWidth: .infinity, minHeight: 300, maxHeight: .infinity)
            .background(VisualEffectView())
	}
}


#Preview {
	ContentView()
		.modelContainer(previewContainer)
}
