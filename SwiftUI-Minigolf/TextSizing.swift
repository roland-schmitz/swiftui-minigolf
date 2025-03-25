//
//  TextSizing.swift
//  SwiftUI Minigolf
//
//  Created by Roland Schmitz on 22.03.25.
//

import SwiftUI

#Preview {
    challengeNavigationStack { TextSizing() }
}

struct TextSizing: ChallengeView {
    static let title = "Text Sizing"
    
    var body: some View {
        List {
            challengeLink { TextSizing1() }
            challengeLink { TextSizing2() }
            challengeLink { TextSizing3() }
            challengeLink { TextSizing4() }
            challengeLink { TextSizingSummary() }
        }
    }
}
