//
//  TextSizing4.swift
//  SwiftUI Minigolf
//
//  Created by Roland Schmitz on 22.03.25.
//


import SwiftUI

#Preview {
    challengeNavigationStack { TextSizing4() }
}

/// # Animate between different layouts
///
struct TextSizing4: ChallengeView {
    static let title = "Text Dynamic Layout"
    
    let city = "Aachen"
    let temperature: Double = 17.0
    let humidity: Double = 60.0
    let windSpeed: Double = 10.0
    let weatherDescription: String = "Sunny"
    
    @State private var isExpanded = false
    
    var body: some View {
        // MARK: start counting from here
        Text("Your implementation here")
    }
}
