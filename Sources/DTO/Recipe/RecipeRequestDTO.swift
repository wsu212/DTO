//
//  RecipeRequestDTO.swift
//  
//
//  Created by Wei-lun Su on 7/18/24.
//

import Foundation

/// Data Transfer Object for handling recipe saving request.
public struct RecipeRequestDTO: Codable {
    public let title: String
    public let image: String
    
    public init(
        title: String,
        image: String
    ) {
        self.title = title
        self.image = image
    }
}
