//
//  ContentView.swift
//  Pipeline
//
//  Created by Xin Rui Li on 2024-04-15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MetalView()
                .border(Color.black, width: 2)
            Text("Hello, Metal!")
        }.padding()
    }
}

#Preview {
    ContentView()
}
