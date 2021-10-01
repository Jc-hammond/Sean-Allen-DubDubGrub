//
//  CKRecord+Ext.swift
//  DubDubGrub
//
//  Created by Connor Hammond on 9/30/21.
//

import CloudKit

extension CKRecord {
    
    func convertToDDGLocation() -> DDGLocation {
        DDGLocation(record: self)
    }
    
    func convertToDDGProfile() -> DDGProfile {
        DDGProfile(record: self)
    }
    
} //End of extension
