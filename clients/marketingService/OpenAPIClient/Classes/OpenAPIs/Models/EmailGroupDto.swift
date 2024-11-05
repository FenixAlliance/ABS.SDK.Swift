//
// EmailGroupDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EmailGroupDto: Codable, JSONEncodable, Hashable {

    public var id: String?
    public var timestamp: Date?
    public var tenantId: String?
    public var enrolmentId: String?
    public var name: String?
    public var description: String?
    public var enabled: Bool?

    public init(id: String? = nil, timestamp: Date? = nil, tenantId: String? = nil, enrolmentId: String? = nil, name: String? = nil, description: String? = nil, enabled: Bool? = nil) {
        self.id = id
        self.timestamp = timestamp
        self.tenantId = tenantId
        self.enrolmentId = enrolmentId
        self.name = name
        self.description = description
        self.enabled = enabled
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case timestamp
        case tenantId
        case enrolmentId
        case name
        case description
        case enabled
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(tenantId, forKey: .tenantId)
        try container.encodeIfPresent(enrolmentId, forKey: .enrolmentId)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(enabled, forKey: .enabled)
    }
}
