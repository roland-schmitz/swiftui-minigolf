//
//  TextFormattingSummary.swift
//  SwiftUI Minigolf
//
//  Created by Roland Schmitz on 22.03.25.
//

import SwiftUI

#Preview {
    challengeNavigationStack { TextFormattingSummary() }
}

struct TextFormattingSummary: ChallengeView {
    static let title: String = "Summary"
    
    var body: some View {
        TextFormatting1()
        
        Divider().padding()
        
        TextFormatting2()
        
        Divider().padding()
        
        TextFormatting3()
        
        Divider().padding()
        
        TextFormatting4()
    }
}
