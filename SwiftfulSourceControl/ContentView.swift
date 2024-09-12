//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Jesus Jorge Alapisco on 8/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking")
            
            Button("Click Me", action: {
                
            })
            
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
