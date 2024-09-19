//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Jesus Jorge Alapisco on 8/29/24.
//

/*
 Clone  = Copying the repository locally
 Commit = Save ("checkpoint") on our current branch
 Stage  = Prepare changes for a commit
 Stash  = Save changes for later
 Push   = Send local commits to remote repo
 pull   = Fetch remote commits to local repo
 
 COMMIT MESSAGES:
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS:
 [Clean] Description of changes
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globle")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Some new title")
            
            Button("Click me", action: {
                
            })
            
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
