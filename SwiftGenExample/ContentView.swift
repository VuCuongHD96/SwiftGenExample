//
//  ContentView.swift
//  SwiftGenExample
//
//  Created by Work on 21/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Asset.lake.swiftUIImage
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
