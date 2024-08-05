//
//  RecipeResponseDTO.swift
//  
//
//  Created by Wei-lun Su on 7/31/24.
//

import Foundation

public struct RecipeResponseDTO: Codable, Sendable {
    public let id: UUID
    public let title: String
    public let image: String
    public let readyInMinutes: Int
    public let servings: Int
    public let sourceUrl: String
    public let summary: String
    public let isFavorite: Bool
    public let extendedIngredients: [IngredientDTO]
    public let analyzedInstructions: [InstructionDTO]
    
    public init(
        id: UUID,
        title: String,
        image: String,
        readyInMinutes: Int,
        servings: Int,
        sourceUrl: String,
        summary: String,
        isFavorite: Bool,
        extendedIngredients: [IngredientDTO],
        analyzedInstructions: [InstructionDTO]
    ) {
        self.id = id
        self.title = title
        self.image = image
        self.readyInMinutes = readyInMinutes
        self.servings = servings
        self.sourceUrl = sourceUrl
        self.summary = summary
        self.isFavorite = isFavorite
        self.extendedIngredients = extendedIngredients
        self.analyzedInstructions = analyzedInstructions
    }
}
