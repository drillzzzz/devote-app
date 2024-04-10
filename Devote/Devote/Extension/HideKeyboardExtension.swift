//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Drilon Gigollaj on 22.03.2024..
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
