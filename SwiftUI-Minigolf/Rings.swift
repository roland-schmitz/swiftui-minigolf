//
//  Rings.swift
//  SwiftUI Minigolf
//
//  Created by Roland Schmitz on 08.03.25.
//

import SwiftUI

#Preview {
    challengeNavigationStack { Rings() }
}

struct Rings: ChallengeView {
    static let title: String = "Rings"
    
    var body: some View {
        List {
            challengeLink { Rings1() }
            challengeLink { Rings2() }
            challengeLink { Rings3() }
            challengeLink { Rings4() }
        }
    }
}
