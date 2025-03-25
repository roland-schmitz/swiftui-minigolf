//
//  TextFormatting1.swift
//  SwiftUI Minigolf
//
//  Created by Roland Schmitz on 22.03.25.
//

import SwiftUI

#Preview {
    challengeNavigationStack { TextFormatting1() }
}

/// # Create a simple text with different formattings:
/// - monospaced
/// - regular
/// - italic
/// - strike through
/// - bold
///
struct TextFormatting1: ChallengeView {
    static let title: String = "Text Formatting 1"
    
    var body: some View {
        // MARK: start counting from here
        Text("Your implementation here")
    }
}
