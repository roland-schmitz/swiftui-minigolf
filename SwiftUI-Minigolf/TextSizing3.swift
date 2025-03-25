//
//  TextSizing3.swift
//  SwiftUI Minigolf
//
//  Created by Roland Schmitz on 22.03.25.
//


import SwiftUI

#Preview {
    challengeNavigationStack { TextSizing3() }
}

/// # Toggle between two text sizes with animation
///
struct TextSizing3: ChallengeView {
    static let title = "Text Sizing Line Limit"
    
    @State private var isBig = false
    
    private var fontSize: Double {
        isBig ? 100 : 20
    }
        
    var body: some View {
        // MARK: start counting from here
        Text("Your implementation here")
    }
}
