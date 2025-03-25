//
//  ButtonLayout.swift
//  SwiftUI Minigolf
//
//  Created by Roland Schmitz on 08.03.25.
//

import SwiftUI

#Preview {
    challengeNavigationStack { ButtonLayout() }
}

struct ButtonLayout: ChallengeView {
    static let title: String = "Button Layout"
    
    var body: some View {
        List {
            challengeLink { ButtonLayout1() }
            challengeLink { ButtonLayout2() }
            challengeLink { ButtonLayout3() }
        }
    }
}
