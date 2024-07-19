//
//  IngredientRequestDTO.swift
//
//
//  Created by Wei-lun Su on 7/19/24.
//

import Foundation

/// Data Transfer Object for handling item saving request.
public struct IngredientRequestDTO: Codable {
    public let title: String
    public let image: String
    public let quantity: Int
    
    public init(
        title: String,
        image: String,
        quantity: Int
    ) {
        self.title = title
        self.image = image
        self.quantity = quantity
    }
}
