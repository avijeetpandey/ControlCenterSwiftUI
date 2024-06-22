//
//  ContentView.swift
//  ControlCenterSwiftUI
//
//  Created by Avijeet on 23/06/24.
//

import SwiftUI

struct RootView: View {
    var body: some View {
        ZStack {
            ControlCenterBlurView()
            VStack {
                NetworkStatsView()
                Spacer()
            }
        }
    }
}

#Preview {
    RootView()
}
