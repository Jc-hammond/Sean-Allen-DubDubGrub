//
//  DismissButton.swift
//  DubDubGrub
//
//  Created by Connor Hammond on 10/15/21.
//

import SwiftUI

struct XDismissButton: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 30, height: 30)
                .foregroundColor(.brandPrimary)
            Image(systemName: "xmark")
                .foregroundColor(.white)
                .imageScale(.small)
                .frame(width: 44, height: 44)
        }
    }
}

struct DismissButton_Previews: PreviewProvider {
    static var previews: some View {
        XDismissButton()
    }
}
