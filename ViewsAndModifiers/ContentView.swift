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
        Text("Hello, Swift!")
            .font(.largeTitle.bold())
            .foregroundStyle(colorText ? .black : .red)
        
        
        Button("Change Color") {
            colorText.toggle()
        }
        .buttonStyle(.borderedProminent)
    }
}

#Preview {
    ContentView()
}
