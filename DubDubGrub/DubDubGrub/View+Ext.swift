//
//  Swift+Ext.swift
//  DubDubGrub
//
//  Created by Connor Hammond on 8/18/21.
//

import SwiftUI


extension View {
    func profileNameStyle() -> some View {
        self.modifier(ProfileNameText())
    }
}
