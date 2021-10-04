//
//  CLoudKitManager.swift
//  DubDubGrub
//
//  Created by Connor Hammond on 9/30/21.
//

import CloudKit

struct CLoudKitManager {
    
    static func getLocations(completed: @escaping (Result<[DDGLocation], Error>) -> Void) {
        let sortDecriptor = NSSortDescriptor(key: DDGLocation.kName, ascending: true)
        let query = CKQuery(recordType: RecordType.location, predicate: NSPredicate(value: true))
        query.sortDescriptors = [sortDecriptor]
        
        CKContainer.default().publicCloudDatabase.perform(query, inZoneWith: nil) { records, error in
            guard error == nil else {
                completed(.failure(error!))
                return
            }
                    
            guard let records = records else {return}
            
            let locations = records.map { $0.convertToDDGLocation() }
            completed(.success(locations))
        }
    }
    
}
