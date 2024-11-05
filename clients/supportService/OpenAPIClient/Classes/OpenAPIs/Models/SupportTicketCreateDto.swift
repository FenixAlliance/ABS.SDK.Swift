//
// SupportTicketCreateDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SupportTicketCreateDto: Codable, JSONEncodable, Hashable {

    static let descriptionRule = StringRule(minLength: 0, maxLength: 1000, pattern: nil)
    static let accountHolderIDRule = StringRule(minLength: 36, maxLength: 36, pattern: nil)
    static let contactIDRule = StringRule(minLength: 36, maxLength: 36, pattern: nil)
    static let businessIDRule = StringRule(minLength: 36, maxLength: 36, pattern: nil)
    static let businessProfileRecordIDRule = StringRule(minLength: 36, maxLength: 36, pattern: nil)
    static let supportTicketTypeIDRule = StringRule(minLength: 36, maxLength: 36, pattern: nil)
    static let supportEntitlementIDRule = StringRule(minLength: 36, maxLength: 36, pattern: nil)
    static let supportPriorityIDRule = StringRule(minLength: 36, maxLength: 36, pattern: nil)
    public var id: UUID?
    public var timestamp: Date?
    public var description: String?
    public var accountHolderID: String?
    public var contactID: String?
    public var businessID: String?
    public var businessProfileRecordID: String?
    public var supportTicketTypeID: String?
    public var supportEntitlementID: String?
    public var supportPriorityID: String?

    public init(id: UUID? = nil, timestamp: Date? = nil, description: String? = nil, accountHolderID: String? = nil, contactID: String? = nil, businessID: String? = nil, businessProfileRecordID: String? = nil, supportTicketTypeID: String? = nil, supportEntitlementID: String? = nil, supportPriorityID: String? = nil) {
        self.id = id
        self.timestamp = timestamp
        self.description = description
        self.accountHolderID = accountHolderID
        self.contactID = contactID
        self.businessID = businessID
        self.businessProfileRecordID = businessProfileRecordID
        self.supportTicketTypeID = supportTicketTypeID
        self.supportEntitlementID = supportEntitlementID
        self.supportPriorityID = supportPriorityID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case timestamp
        case description
        case accountHolderID
        case contactID
        case businessID
        case businessProfileRecordID
        case supportTicketTypeID
        case supportEntitlementID
        case supportPriorityID
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(accountHolderID, forKey: .accountHolderID)
        try container.encodeIfPresent(contactID, forKey: .contactID)
        try container.encodeIfPresent(businessID, forKey: .businessID)
        try container.encodeIfPresent(businessProfileRecordID, forKey: .businessProfileRecordID)
        try container.encodeIfPresent(supportTicketTypeID, forKey: .supportTicketTypeID)
        try container.encodeIfPresent(supportEntitlementID, forKey: .supportEntitlementID)
        try container.encodeIfPresent(supportPriorityID, forKey: .supportPriorityID)
    }
}
