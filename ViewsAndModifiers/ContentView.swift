//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by carlosgalvankamey on 8/19/25.
//

import SwiftUI

struct ContentView: View {
    @State private var colorText = true
    var body: some View {
        VStack(spacing: 15) {
            Text("Hello, Swift1!")
                .blur(radius: 1)
            Text("Hello, Swift1!")
            Text("Hello, Swift1!")
            Text("Hello, Swift1!")
            Text("Hello, Swift1!")
        }
        .blur(radius: 1)
    }
}

#Preview {
    ContentView()
}
