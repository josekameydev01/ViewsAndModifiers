//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by carlosgalvankamey on 8/19/25.
//

import SwiftUI

struct CustomView: View {
    var text: String
    
    var body: some View {
        Text(text)
            .font(.largeTitle.bold())
            .padding()
            .background(.black)
            .clipShape(.capsule)
    }
}

struct ContentView: View {
    var body: some View {
        VStack(spacing: 15) {
            CustomView(text: "Hello, SwiftUI!")
                .foregroundStyle(.red)
            CustomView(text: "Hello, Swift!")
                .foregroundStyle(.blue)
        }
    }
}

#Preview {
    ContentView()
}
