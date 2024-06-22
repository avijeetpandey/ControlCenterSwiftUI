//
//  ControlCenterBlurView.swift
//  ControlCenterSwiftUI
//
//  Created by Avijeet on 23/06/24.
//

import SwiftUI

// MARK: - ControlCenterBlurView
struct ControlCenterBlurView: View {
    
    let gradientColors: [Color] = [.brown,
                                   .red,
                                   .cyan,
                                   .green,
                                   .blue,
                                   .purple,
                                   .pink,
                                   .brown,
                                   .mint]
    
    var body: some View {
        LinearGradient(colors: gradientColors,
                       startPoint: .topLeading,
                       endPoint: .bottom)
        .opacity(0.8)
        .ignoresSafeArea()
    }
}

#Preview {
    ControlCenterBlurView()
}
