//
//  InstructionDTO.swift
//
//
//  Created by Wei-lun Su on 7/31/24.
//

import Foundation

public struct InstructionDTO: Codable, Sendable {
    public let name: String
    public let steps: [StepDTO]
    
    public init(name: String, steps: [StepDTO]) {
        self.name = name
        self.steps = steps
    }
}

public struct StepDTO: Codable, Sendable {
    public let number: Int
    public let step: String
    public let ingredients: [StepIngredientDTO]
    public let equipment: [StepEquipmentDTO]
    
    public init(number: Int, step: String, ingredients: [StepIngredientDTO], equipment: [StepEquipmentDTO]) {
        self.number = number
        self.step = step
        self.ingredients = ingredients
        self.equipment = equipment
    }
}

public struct StepIngredientDTO: Codable, Sendable {
    public let id: Int
    public let name: String
    public let image: String
    
    public init(id: Int, name: String, image: String) {
        self.id = id
        self.name = name
        self.image = image
    }
}

public struct StepEquipmentDTO: Codable, Sendable {
    public let id: Int
    public let name: String
    public let image: String
    
    public init(id: Int, name: String, image: String) {
        self.id = id
        self.name = name
        self.image = image
    }
}
