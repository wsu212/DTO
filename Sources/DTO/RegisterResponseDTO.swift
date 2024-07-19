//
//  RegisterResponseDTO.swift
//
//
//  Created by Wei-lun Su on 7/18/24.
//

import Foundation

/// Data Transfer Object for user registration.
public struct RegisterResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    
    public init(
        error: Bool,
        reason: String? = nil
    ) {
        self.error = error
        self.reason = reason
    }
}
