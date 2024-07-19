//
//  ItemResponseDTO.swift
//
//
//  Created by Wei-lun Su on 7/18/24.
//

import Foundation

/// Data Transfer Object for handling item saving response.
public struct ItemResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(
        id: UUID,
        title: String,
        price: Double,
        quantity: Int
    ) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
