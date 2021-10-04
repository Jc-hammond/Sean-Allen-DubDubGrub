//
//  DubDubGrubApp.swift
//  DubDubGrub
//
//  Created by Connor Hammond on 7/22/21.
//

import SwiftUI

@main
struct DubDubGrubApp: App {
    
    let locationManager = LocationManager()
    
    var body: some Scene {
        WindowGroup {
            AppTabView()
                .environmentObject(locationManager)
        }
    }
}
