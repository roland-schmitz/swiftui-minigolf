//
//  ButtonLayout2.swift
//  SwiftUI Minigolf
//
//  Created by Roland Schmitz on 22.03.25.
//


import SwiftUI

#Preview {
    challengeNavigationStack { ButtonLayout2() }
}

struct ButtonLayout2: ChallengeView {
    static let title: String = "Button Layout Edge Cases"

    var body: some View {
        VStack(spacing: 20) {
            buttonPair(a: "Hello", b: "World")
            buttonPair(a: "Hi", b: "Hello, world!")
            buttonPair(a: "Hello, world!", b: "Hi")
            Divider()
            buttonPair(a: "Hello, world!", b: "Hello, wonderful world!")
            buttonPair(a: "Hello, wonderful world!", b: "Hello, world!")
            Spacer()

        }
        .buttonStyle(.bordered)
        .padding()
    }

    func buttonPair(a: String, b: String) -> some View {
        // MARK: start counting from here
        Text("Your implementation here")
    }
}
