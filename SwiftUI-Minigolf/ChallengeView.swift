//
//  ChallengeView.swift
//  SwiftUI Minigolf
//
//  Created by Roland Schmitz on 22.03.25.
//

import SwiftUI

protocol ChallengeView: View {
    static var title: String { get }
}

func challengeNavigationStack<Content: ChallengeView>(content: () -> Content) -> some View {
    NavigationStack {
        challengeDestination(content: content)
    }
}

func challengeLink<Content: ChallengeView>(content: () -> Content) -> some View {
    NavigationLink(Content.title) {
        challengeDestination(content: content)
    }
}

func challengeDestination<Content: ChallengeView>(content: () -> Content) -> some View {
    content()
        .navigationTitle(Content.title)
        .navigationBarTitleDisplayMode(.inline)
}


