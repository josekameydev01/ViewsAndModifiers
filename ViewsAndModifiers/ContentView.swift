//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by carlosgalvankamey on 8/19/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, Swift!")
            .padding()
            .background(.red)
            .padding()
            .background(.blue)
            .padding()
            .background(.green)
    }
}

#Preview {
    ContentView()
}
