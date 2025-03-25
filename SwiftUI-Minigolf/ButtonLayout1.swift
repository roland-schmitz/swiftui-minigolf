//
//  ButtonLayout1.swift
//  SwiftUI Minigolf
//
//  Created by Roland Schmitz on 22.03.25.
//


import SwiftUI

#Preview {
    challengeNavigationStack { ButtonLayout1() }
}

struct ButtonLayout1: ChallengeView {
    static let title: String = "Button Layout Simple"

    var body: some View {
        VStack(spacing: 20) {
            buttonPair(a: "Hello", b: "World")
            buttonPair(a: "Hi", b: "Hello, world!")
            buttonPair(a: "Hello, world!", b: "Hi")
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
