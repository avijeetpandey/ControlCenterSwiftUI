//
//  MusicCenterView.swift
//  ControlCenterSwiftUI
//
//  Created by Avijeet on 23/06/24.
//

import SwiftUI

// MARK: - MusicCenterView
struct MusicCenterView: View {
    var body: some View {
        GroupBox {
            VStack(spacing: 8) {
                HStack {
                    Spacer()
                    Image(systemName: IconConstants.airpods.rawValue)
                        .opacity(0.5)
                }
                
                VStack(spacing: 4) {
                    Text("Forever young.....")
                        .font(.system(size: 10))
                        .bold()
                    
                    Text("Alphaville")
                        .font(.system(size: 8))
                        .opacity(0.5)
                }
                
                HStack {
                    Spacer()
                    Image(systemName: IconConstants.backward.rawValue)
                    Spacer()
                    Image(systemName: IconConstants.pause.rawValue)
                        .imageScale(.large)
                    Spacer()
                    Image(systemName: IconConstants.forward.rawValue)
                    Spacer()
                }
            }.frame(width: 130, height: 115)
        }
    }
}

#Preview {
    MusicCenterView()
}
