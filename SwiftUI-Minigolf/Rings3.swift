//
//  Rings3.swift
//  SwiftUI Minigolf
//
//  Created by Roland Schmitz on 08.03.25.
//

import SwiftUI

#Preview {
    challengeNavigationStack { Rings3() }
}

/// # Self overlapping rings better presenting percentages above 100%
///
struct Rings3: ChallengeView {
    static let title: String = "Self Overlapping Rings"
    
    var body: some View {
        ZStack {
            ring(.orange, 205)
                .padding(30)
            ring(.red, 160)
                .padding(70)
            ring(.purple, 190)
                .padding(110)
        }
        Spacer()
    }

    func ring(_ color: Color, _ percentage: Double) -> some View {
        // MARK: start counting from here
        Text("Your implementation here")
    }
}
