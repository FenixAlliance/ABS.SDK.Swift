//
// SecurityPermissionDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SecurityPermissionDto: Codable, JSONEncodable, Hashable {

    public var id: String?
    public var timestamp: Date?
    public var name: String?
    public var tenantId: String?
    public var description: String?
    public var isSystemPermission: Bool?

    public init(id: String? = nil, timestamp: Date? = nil, name: String? = nil, tenantId: String? = nil, description: String? = nil, isSystemPermission: Bool? = nil) {
        self.id = id
        self.timestamp = timestamp
        self.name = name
        self.tenantId = tenantId
        self.description = description
        self.isSystemPermission = isSystemPermission
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case timestamp
        case name
        case tenantId
        case description
        case isSystemPermission
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(tenantId, forKey: .tenantId)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(isSystemPermission, forKey: .isSystemPermission)
    }
}
