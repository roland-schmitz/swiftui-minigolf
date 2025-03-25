//
//  Rings2.swift
//  SwiftUI Minigolf
//
//  Created by Roland Schmitz on 08.03.25.
//

import SwiftUI

#Preview {
    challengeNavigationStack { Rings2() }
}

/// # Open rings for presenting percentage values
///
struct Rings2: ChallengeView {
    static let title: String = "Open Rings"
    
    var body: some View {
        ZStack {
            ring(.orange, 70)
                .padding(30)
            ring(.red, 60)
                .padding(70)
            ring(.purple, 90)
                .padding(110)
        }
    }

    func ring(_ color: Color, _ percentage: Double) -> some View {
        // MARK: start counting from here
        Text("Your implementation here")
    }
}
