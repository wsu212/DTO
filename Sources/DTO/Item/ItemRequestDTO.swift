//
//  ItemRequestDTO.swift
//  
//
//  Created by Wei-lun Su on 7/18/24.
//

import Foundation

/// Data Transfer Object for handling item saving request.
public struct ItemRequestDTO: Codable {
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(
        title: String,
        price: Double,
        quantity: Int
    ) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
