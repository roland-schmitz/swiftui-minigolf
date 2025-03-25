//
//  ContentView.swift
//  SwiftUI Minigolf
//
//  Created by Roland Schmitz on 22.03.25.
//

import SwiftUI

#Preview {
    ContentView()
}

struct ContentView: View {
    var body: some View {
        challengeNavigationStack {
            Challenges()
        }
    }
}
