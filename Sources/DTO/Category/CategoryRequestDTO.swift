//
//  CategoryRequestDTO.swift
//  
//
//  Created by Wei-lun Su on 7/18/24.
//

import Foundation

/// Data Transfer Object for handling category saving request.
public struct CategoryRequestDTO: Codable {
    public let title: String
    public let colorCode: String
    
    public init(
        title: String,
        colorCode: String
    ) {
        self.title = title
        self.colorCode = colorCode
    }
}
