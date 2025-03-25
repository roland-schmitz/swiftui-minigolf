//
//  Rings4.swift
//  SwiftUI Minigolf
//
//  Created by Roland Schmitz on 08.03.25.
//

import SwiftUI

#Preview {
    challengeNavigationStack { Rings4() }
}

/// # Self overlapping rings with sliders and animation
///
struct Rings4: ChallengeView {
    static let title: String = "Rings with Animation"
    
    @State private var orangePercentage: Double = 200
    @State private var redPercentage: Double = 167
    @State private var purplePercentage: Double = 133
    
    var body: some View {
        // MARK: start counting from here
        Text("Your implementation here")
    }
}
