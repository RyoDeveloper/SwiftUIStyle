//
//  ContentView.swift
//  SwiftUIStyle
//  
//  https://github.com/RyoDeveloper/SwiftUIStyle
//  Copyright © 2023 RyoDeveloper. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
