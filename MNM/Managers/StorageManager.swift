//
//  StorageManager.swift
//  MNM
//
//  Created by Aldrin Brillante on 3/22/21.
//

import Foundation
import FirebaseStorage

/// Manager to interact with database
final class StorageManager {
    /// Singleton instance
    public static let shared = StorageManager()

    /// Database refernece
    private let database = Storage.storage().reference()

    /// Private constructor
    private init() {}
    
    // Public functions to do things
    
    public func getVideoURL(with identifier: String, completion: (URL) -> Void) {
        
    }
    public func uploadVideoURL(from url: URL) {
        
    }

}
