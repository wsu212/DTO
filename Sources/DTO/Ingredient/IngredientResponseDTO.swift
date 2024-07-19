//
//  IngredientResponseDTO.swift
//
//
//  Created by Wei-lun Su on 7/19/24.
//

import Foundation

/// Data Transfer Object for handling ingredient saving response.
public struct IngredientResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let image: String
    public let quantity: Int
    
    public init(
        id: UUID,
        title: String,
        image: String,
        quantity: Int
    ) {
        self.id = id
        self.title = title
        self.image = image
        self.quantity = quantity
    }
}
