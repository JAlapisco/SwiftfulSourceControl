//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Jesus Jorge Alapisco on 8/29/24.
//

/*
 Clone  = Copying the repository locally
 Commit = Save ("checkpoint") changes on our current branch
 Stage  = Prepare changes for a commit
 Stash  = Save changes for later
 Push   = Send local commits to remote repo
 pull   = Fetch remote commits to local repo
 Merge  = Joining two different branches
 Rebase = Moving one branch on top of another branch
 Cherry picking = Duplicating (copying) one commit from another branch
 
 
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
            ScrollView {
                VStack {
                    ForEach(0..<20) { _ in
                        Image(systemName: "globe")
                            .font(.largeTitle)
                            .imageScale(.large)
                            .foregroundStyle(.tint)
                        Text("Swiftful!!!!!")
                        
                        Button("Click me", action: {
                            
                        })
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
