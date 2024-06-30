//
//  ContentView.swift
//  ControlCenterSwiftUI
//
//  Created by Avijeet on 23/06/24.
//

import SwiftUI

struct RootView: View {
    var body: some View {
        ZStack(alignment: .top) {
            ControlCenterBlurView()
            VStack {
                NetworkStatsView()
                VStack {
                    HStack(spacing: 32) {
                        MusicCenterView()
                        MobileControlsView()
                    }
                }
            }.padding()
        }.preferredColorScheme(.dark)
    }
}

#Preview {
    RootView()
}
