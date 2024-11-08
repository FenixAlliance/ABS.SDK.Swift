//
// SecurityRoleCreateDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SecurityRoleCreateDto: Codable, JSONEncodable, Hashable {

    static let nameRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    static let descriptionRule = StringRule(minLength: nil, maxLength: 500, pattern: nil)
    public var id: UUID?
    public var timestamp: Date?
    public var name: String
    public var tenantId: UUID
    public var description: String?

    public init(id: UUID? = nil, timestamp: Date? = nil, name: String, tenantId: UUID, description: String? = nil) {
        self.id = id
        self.timestamp = timestamp
        self.name = name
        self.tenantId = tenantId
        self.description = description
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case timestamp
        case name
        case tenantId
        case description
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encode(name, forKey: .name)
        try container.encode(tenantId, forKey: .tenantId)
        try container.encodeIfPresent(description, forKey: .description)
    }
}

