//
//  NetworkStatsView.swift
//  ControlCenterSwiftUI
//
//  Created by Avijeet on 23/06/24.
//

import SwiftUI

// MARK: - NetworkStatsView
struct NetworkStatsView: View {
    var body: some View {
        HStack {
            HStack(spacing: 8) {
                Image(systemName: "cellularbars")
                    .foregroundStyle(.white)
                Image(systemName: "wifi")
                    .foregroundStyle(.white)
            }
            
            Spacer()
            
            HStack(spacing: 8) {
                Text("100%")
                    .foregroundStyle(.white)
                Image(systemName: "battery.100percent")
                    .foregroundStyle(.white)
            }
        }.padding()
    }
}

#Preview {
    NetworkStatsView()
        .preferredColorScheme(.dark)
}
