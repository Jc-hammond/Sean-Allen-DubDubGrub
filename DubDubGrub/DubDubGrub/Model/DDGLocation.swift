//
//  DDGLocation.swift
//  DubDubGrub
//
//  Created by Connor Hammond on 9/28/21.
//

import Foundation
import CloudKit

struct DDGLocation {
    let ckRecordID: CKRecord.ID
    let name: String
    let description: String
    let squareAsset: CKAsset
    let bannerAsset: CKAsset
    let address: String
    let location: CLLocation
    let websiteURL: String
    let phoneNumber: String
}
