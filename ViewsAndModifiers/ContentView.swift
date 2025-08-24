//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by carlosgalvankamey on 8/19/25.
//

import SwiftUI

struct TitleStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle.bold())
            .padding()
            .background(.gray)
            .foregroundStyle(.white)
            .clipShape(.rect(cornerRadius: 10))
    }
}

struct WaterMarked: ViewModifier {
    var text: String
    func body(content: Content) -> some View {
        ZStack(alignment: .bottomTrailing) {
            content
            Text(text)
                .font(.caption)
                .foregroundStyle(.white)
                .padding(5)
                .background(.black)
        }
    }
}

extension View {
    func titleStyle() -> some View {
        modifier(TitleStyle())
    }
    func waterMarked(with text: String) -> some View {
        modifier(WaterMarked(text: text))
    }
}

struct ContentView: View {
    var body: some View {
        Color.blue
            .frame(width: 300, height: 200)
            .waterMarked(with: "Hack with Swift!")
    }
}

#Preview {
    ContentView()
}
