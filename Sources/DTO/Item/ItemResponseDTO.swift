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
    public let quantity: Int
    public let isChecked: Bool
    
    public init(
        id: UUID,
        title: String,
        quantity: Int,
        isChecked: Bool
    ) {
        self.id = id
        self.title = title
        self.quantity = quantity
        self.isChecked = isChecked
    }
}
