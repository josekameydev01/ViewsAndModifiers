//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by carlosgalvankamey on 8/19/25.
//

import SwiftUI

struct ContentView: View {
    let text1 = Text("Hello, Swift!")
    let text2 = Text("Hello, SwiftUI!")
    
    var text3: some View {
        VStack {
            text1
                .font(.largeTitle.bold())
                .foregroundStyle(.green)
            text2
                .font(.largeTitle.bold())
                .foregroundStyle(.purple)
        }
    }
    
    var text4: some View {
        Group {
            text1
                .foregroundStyle(.pink)
            text2
                .foregroundStyle(.cyan)
        }
    }
    
    @ViewBuilder var text5: some View {
        text1
            .font(.largeTitle.bold())
            .foregroundStyle(.yellow)
        text2
            .font(.largeTitle.bold())
            .foregroundStyle(.orange)
    }
    
    var body: some View {
        VStack {
            text1
                .font(.largeTitle.bold())
                .foregroundStyle(.red)
            text2
                .font(.largeTitle.bold())
                .foregroundStyle(.blue)
            text3
            HStack {
                text4
            }
            text5
        }
    }
}

#Preview {
    ContentView()
}
