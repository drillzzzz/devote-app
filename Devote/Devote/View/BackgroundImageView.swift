//
//  BackgroundImageView.swift
//  Devote
//
//  Created by Drilon Gigollaj on 22.03.2024..
//

import SwiftUI

struct BackgroundImageView: View {
    var body: some View {
        Image("rocket")
            .antialiased(true)
            .resizable()
            .scaledToFill()
            .ignoresSafeArea(.all)
    }
}

#Preview {
    BackgroundImageView()
}
