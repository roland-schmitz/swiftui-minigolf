//
//  TextSizing1.swift
//  SwiftUI Minigolf
//
//  Created by Roland Schmitz on 22.03.25.
//


import SwiftUI

#Preview {
    challengeNavigationStack { TextSizing1() }
}

/// # Toggle between two text sizes
///
struct TextSizing1: ChallengeView {
    static let title = "Text Sizing Simple"
    
    @State private var isBig = false
    
    private var fontSize: Double {
        isBig ? 100 : 20
    }
    
    var body: some View {
        // MARK: start counting from here
        Text("Your implementation here")
    }
}
