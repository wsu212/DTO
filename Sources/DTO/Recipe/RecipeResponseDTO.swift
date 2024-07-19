//
//  RecipeResponseDTO.swift
//  
//
//  Created by Wei-lun Su on 7/18/24.
//

import Foundation

/// Data Transfer Object for handling recipe saving response.
public struct RecipeResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let image: String
    
    public init(
        id: UUID,
        title: String,
        image: String
    ) {
        self.id = id
        self.title = title
        self.image = image
    }
}
