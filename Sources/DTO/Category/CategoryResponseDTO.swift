//
//  CategoryResponseDTO.swift
//
//
//  Created by Wei-lun Su on 7/18/24.
//

import Foundation

/// Data Transfer Object for handling category saving response.
public struct CategoryResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let colorCode: String
    
    public init(
        id: UUID,
        title: String,
        colorCode: String
    ) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}
