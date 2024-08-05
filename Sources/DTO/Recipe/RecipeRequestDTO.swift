//
//  RecipeRequestDTO.swift
//
//
//  Created by Wei-lun Su on 7/30/24.
//

import Foundation

public struct RecipeRequestDTO: Codable, Sendable {
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
