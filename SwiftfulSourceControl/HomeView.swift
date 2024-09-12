//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Jesus Jorge Alapisco on 9/10/24.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "Hello World"
    
    var body: some View {
        HStack {
            Text("Screen 1")
            Text("Screen 2")
            Text("Screen 3")
            Text("Screen 4")
        }
    }
}

#Preview {
    HomeView()
}
