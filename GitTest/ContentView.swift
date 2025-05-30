//
//  ContentView.swift
//  GitTest
//
//  Created by Yurii Daus on 30.05.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .frame(width: 200, height: 200)
                .foregroundStyle(.tint)
            Text("Hello 2!")
                .font(.title)
                .foregroundColor(.blue)
                .background(Color.yellow)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
