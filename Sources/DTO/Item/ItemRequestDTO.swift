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
    public let quantity: Int
    public let isChecked: Bool
    
    public init(
        title: String,
        quantity: Int,
        isChecked: Bool
    ) {
        self.title = title
        self.quantity = quantity
        self.isChecked = isChecked
    }
}
