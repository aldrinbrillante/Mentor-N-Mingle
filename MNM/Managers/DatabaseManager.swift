//
//  DatabaseManager.swift
//  MNM
//
//  Created by Aldrin Brillante on 3/22/21.
//

import Foundation
import FirebaseDatabase

/// Manager to interact with database
final class DatabaseManager {
    /// Singleton instance
    public static let shared = DatabaseManager()

    /// Database refernece
    private let database = Database.database().reference()

    /// Private constructor
    private init() {}
    
    // Public functions to do things
    
    public func getAllusers(completion: ([String]) -> Void) {
        
    }

}
