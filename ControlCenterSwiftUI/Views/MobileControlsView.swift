//
//  MobileControlsView.swift
//  ControlCenterSwiftUI
//
//  Created by Avijeet on 23/06/24.
//

import SwiftUI

// MARK: - MobileControlsView
struct MobileControlsView: View {
    var body: some View {
        GroupBox {
            VStack(spacing: 16) {
                
                HStack {
                    
                    Button {
                        print("toggle airplane mode")
                    } label: {
                        Circle()
                            .fill(.blue)
                            .frame(width: 50, height: 50)
                    }.overlay {
                        Image(systemName: "airplane")
                            .imageScale(.large)
                    }
                    
                    Spacer()
                        .frame(width: 30)
                    
                    
                    
                    Button {
                        print("toggle airplane mode")
                    } label: {
                        Circle()
                            .fill(.blue)
                            .frame(width: 50, height: 50)
                    }.overlay {
                        Image(systemName: "antenna.radiowaves.left.and.right")
                            .imageScale(.large)
                    }
                }
                
                
                HStack {
                    
                    Button {
                        print("toggle airplane mode")
                    } label: {
                        Circle()
                            .fill(.blue)
                            .frame(width: 50, height: 50)
                    }.overlay {
                        Image(systemName: "wifi")
                            .imageScale(.large)
                    }
                    
                    Spacer()
                        .frame(width: 30)
                    
                    Button {
                        print("toggle airplane mode")
                    } label: {
                        Circle()
                            .fill(.gray)
                            .frame(width: 50, height: 50)
                    }.overlay {
                        Image(systemName: "map")
                            .imageScale(.large)
                        
                    }
                }
            }
        }.frame(width: 150)
    }
}

#Preview {
    MobileControlsView()
        .preferredColorScheme(.dark)
}
