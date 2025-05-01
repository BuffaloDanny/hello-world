//
//  ContentView.swift
//  Hello World!
//
//  Created by Dan Couvillon on 4/30/25.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .font(.largeTitle)
            Button("Tap me") {
                print("Button tapped!")
            }
            .padding()
        }
    }
}
