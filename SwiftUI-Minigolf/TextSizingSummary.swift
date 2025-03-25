//
//  TextSizingSummary.swift
//  SwiftUI Minigolf
//
//  Created by Roland Schmitz on 22.03.25.
//


import SwiftUI

#Preview {
    challengeNavigationStack { TextSizingSummary() }
}

/// # Toggle between two different layouts with animation
///
struct TextSizingSummary: ChallengeView {
    static let title = "Text Sizing Summary"
    
    var body: some View {
        TextSizing1()
        TextSizing2()
        TextSizing3()
        TextSizing4()
    }
}
