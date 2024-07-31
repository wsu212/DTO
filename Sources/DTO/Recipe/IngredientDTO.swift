//
//  IngredientDTO.swift
//
//
//  Created by Wei-lun Su on 7/30/24.
//

import Foundation

public struct IngredientDTO: Codable, Sendable {
    public let aisle: String
    public let consistency: String
    public let name: String
    public let original: String
    public let originalName: String
    public let amount: Double
    public let unit: String
    public let meta: [String]
    
    public init(
        aisle: String,
        consistency: String,
        name: String,
        original: String,
        originalName: String,
        amount: Double,
        unit: String,
        meta: [String]
    ) {
        self.aisle = aisle
        self.consistency = consistency
        self.name = name
        self.original = original
        self.originalName = originalName
        self.amount = amount
        self.unit = unit
        self.meta = meta
    }
}
