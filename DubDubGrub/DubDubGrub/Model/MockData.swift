//
//  MockData.swift
//  DubDubGrub
//
//  Created by Connor Hammond on 9/28/21.
//

import CloudKit

struct MockData {
    
    static var location: CKRecord {
        let record = CKRecord(recordType: RecordType.location)
        record[DDGLocation.kName] = "Sean's Bar and Grill"
        record[DDGLocation.kAddress] = "123 Main Street"
        record[DDGLocation.kDescription] = "This is a test decription. Isn;t it awesome, not sure how long to make it to test the three lines"
        record[DDGLocation.kWebsiteURL] = "www.apple.com"
        record[DDGLocation.kLocation] = CLLocation(latitude: 37.331516, longitude: -121.891054)
        record[DDGLocation.kPhoneNumber] = "123-123-1234"
        
        return record
    }
    
}
