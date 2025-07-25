//
//  ColorDarker.swift
//  SwiftUI Minigolf
//
//  Created by Roland Schmitz on 24.03.25.
//

import SwiftUI

extension Color {
    var darker: Color {
        return self.backportedMix(with: Color.black, by: 0.3)
    }
    
    // iOS 18 Color.mix() backport from https://stackoverflow.com/questions/73064252/how-to-mix-two-colors-in-switui
    private func backportedMix(with color: Color, by percentage: Double) -> Color {
        let clampedPercentage = min(max(percentage, 0), 1)
        
        let components1 = UIColor(self).cgColor.components!
        let components2 = UIColor(color).cgColor.components!
        
        let red = (1.0 - clampedPercentage) * components1[0] + clampedPercentage * components2[0]
        let green = (1.0 - clampedPercentage) * components1[1] + clampedPercentage * components2[1]
        let blue = (1.0 - clampedPercentage) * components1[2] + clampedPercentage * components2[2]
        let alpha = (1.0 - clampedPercentage) * components1[3] + clampedPercentage * components2[3]
        
        return Color(red: red, green: green, blue: blue, opacity: alpha)
    }
}
