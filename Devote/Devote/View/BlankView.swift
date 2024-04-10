//
//  BlankView.swift
//  Devote
//
//  Created by Drilon Gigollaj on 28.03.2024..
//

import SwiftUI

struct BlankView: View {
    // MARK: - PROPERTY
    var backgroundColor: Color
    var backgroundOpacity: Double
    
    // MARK: - BODY
    
    var body: some View {
        VStack {
            Spacer()
        } //: VSTACK
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(backgroundColor)
        .opacity(backgroundOpacity)
        .blendMode(.overlay) 
        .edgesIgnoringSafeArea(.all)
    }
}

    // MARK: - PREVIEW
#Preview {
    BlankView(backgroundColor: Color.black, backgroundOpacity: 0.3)
        .background(BackgroundImageView())
        .background(backgroundGradient)
}
