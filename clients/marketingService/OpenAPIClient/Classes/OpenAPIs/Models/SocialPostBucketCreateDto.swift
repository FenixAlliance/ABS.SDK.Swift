//
// SocialPostBucketCreateDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SocialPostBucketCreateDto: Codable, JSONEncodable, Hashable {

    static let nameRule = StringRule(minLength: 0, maxLength: 99, pattern: nil)
    static let tenantIdRule = StringRule(minLength: 0, maxLength: 36, pattern: nil)
    static let enrolmentIdRule = StringRule(minLength: 0, maxLength: 36, pattern: nil)
    public var id: UUID?
    public var timestamp: Date?
    public var name: String?
    public var tenantId: String?
    public var enrolmentId: String?

    public init(id: UUID? = nil, timestamp: Date? = nil, name: String? = nil, tenantId: String? = nil, enrolmentId: String? = nil) {
        self.id = id
        self.timestamp = timestamp
        self.name = name
        self.tenantId = tenantId
        self.enrolmentId = enrolmentId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case timestamp
        case name
        case tenantId
        case enrolmentId
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(tenantId, forKey: .tenantId)
        try container.encodeIfPresent(enrolmentId, forKey: .enrolmentId)
    }
}

