//
// SupportTicketPriorityDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SupportTicketPriorityDto: Codable, JSONEncodable, Hashable {

    public var id: String?
    public var timestamp: Date?
    public var title: String?
    public var description: String?
    public var businessID: String?
    public var supportEntitlementID: String?

    public init(id: String? = nil, timestamp: Date? = nil, title: String? = nil, description: String? = nil, businessID: String? = nil, supportEntitlementID: String? = nil) {
        self.id = id
        self.timestamp = timestamp
        self.title = title
        self.description = description
        self.businessID = businessID
        self.supportEntitlementID = supportEntitlementID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case timestamp
        case title
        case description
        case businessID
        case supportEntitlementID
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(title, forKey: .title)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(businessID, forKey: .businessID)
        try container.encodeIfPresent(supportEntitlementID, forKey: .supportEntitlementID)
    }
}

