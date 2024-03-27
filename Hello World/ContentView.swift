//
//  ContentView.swift
//  Hello World
//
//  Created by mdsadmin on 2024/3/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, SE world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
