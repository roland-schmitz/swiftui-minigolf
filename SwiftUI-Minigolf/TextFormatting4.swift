//
//  TextFormatting4.swift
//  SwiftUI Minigolf
//
//  Created by Roland Schmitz on 22.03.25.
//

import SwiftUI

#Preview {
    challengeNavigationStack { TextFormatting4() }
}

/// # Quiz: How to change formatting from inside a Text?
/// - define the property helloBoldOrangeWorld!
///
struct TextFormatting4: ChallengeView {
    static let title: String = "Text Formatting 4"
    
    var body: some View {
        Text(helloBoldOrangeWorld)
    }
    
    let helloBoldOrangeWorld =
    // MARK: start counting from here
    "Your implementation here"
}
