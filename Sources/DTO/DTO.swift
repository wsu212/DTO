import Foundation

/// Data Transfer Object for user registration.
public struct RegisterResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    
    public init(
        error: Bool,
        reason: String? = nil
    ) {
        self.error = error
        self.reason = reason
    }
}

/// Data Transfer Object for user login.
public struct LoginResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    public var token: String? = nil
    public var userID: UUID? = nil
    
    public init(
        error: Bool,
        reason: String? = nil,
        token: String? = nil,
        userID: UUID? = nil
    ) {
        self.error = error
        self.reason = reason
        self.token = token
        self.userID = userID
    }
}

/// Data Transfer Object for handling category saving request.
public struct CategoryRequestDTO: Codable {
    public let title: String
    public let colorCode: String
    
    init(
        title: String,
        colorCode: String
    ) {
        self.title = title
        self.colorCode = colorCode
    }
}

/// Data Transfer Object for handling category saving response.
public struct CategoryResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let colorCode: String
    
    public init(
        id: UUID,
        title: String,
        colorCode: String
    ) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}
