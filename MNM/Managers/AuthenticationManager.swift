//
//  AuthenticationManager.swift
//  MNM
//
//  Created by Aldrin Brillante on 3/22/21.
//

import Foundation
import FirebaseAuth

/// Manager to interact with database
final class AuthManager {
    /// Singleton instance
    public static let shared = AuthManager()

    /// Private constructor
    private init() {}
    
    enum SignInMethod {
        case email
        case facebook
        case google
    }
    
    // Public functions to do things
    public func signIn(width method: SignInMethod){
        
    }
    public func singOut() {
        
    }


}
