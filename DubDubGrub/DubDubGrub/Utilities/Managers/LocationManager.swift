//
//  LocationManager.swift
//  DubDubGrub
//
//  Created by Connor Hammond on 9/30/21.
//

import Foundation

final class LocationManager: ObservableObject {
    
    @Published var locations: [DDGLocation] = []
    
}
