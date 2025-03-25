//
//  TextFormatting.swift
//  SwiftUI Minigolf
//
//  Created by Roland Schmitz on 22.03.25.
//

import SwiftUI

#Preview {
    challengeNavigationStack { TextFormatting() }
}

struct TextFormatting: ChallengeView {
    static let title: String = "Text Formatting"
    
    var body: some View {
        List {
            challengeLink { TextFormatting1() }
            challengeLink { TextFormatting2() }
            challengeLink { TextFormatting3() }
            challengeLink { TextFormatting4() }
            challengeLink { TextFormattingSummary() }
        }
    }
}
