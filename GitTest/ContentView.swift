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
            Text("Hello All!")
                .font(.title)
                .foregroundColor(.red)
                .background(Color.yellow)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
