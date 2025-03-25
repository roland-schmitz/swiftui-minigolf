//
//  Challenges.swift
//  SwiftUI Minigolf
//
//  Created by Roland Schmitz on 22.03.25.
//

import SwiftUI

#Preview {
    challengeNavigationStack {
        Challenges()
    }
}

struct Challenges: ChallengeView {
    static let title = "SwiftUI Minigolf"

    var body: some View {
        List {
            Section(header: Text("Starters")) {
                challengeLink { TextFormatting() }
                challengeLink { TextSizing() }
                challengeLink { ButtonLayout() }
                challengeLink { Rings() }
            }
        }
    }
}
