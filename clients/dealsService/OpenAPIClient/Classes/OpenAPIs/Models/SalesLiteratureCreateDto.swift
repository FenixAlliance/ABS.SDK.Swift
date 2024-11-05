//
// SalesLiteratureCreateDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SalesLiteratureCreateDto: Codable, JSONEncodable, Hashable {

    static let titleRule = StringRule(minLength: 0, maxLength: 100, pattern: nil)
    static let contentRule = StringRule(minLength: 0, maxLength: 1000, pattern: nil)
    static let descriptionRule = StringRule(minLength: 0, maxLength: 1000, pattern: nil)
    static let tenantIdRule = StringRule(minLength: 36, maxLength: 36, pattern: nil)
    static let enrolmentIdRule = StringRule(minLength: 36, maxLength: 36, pattern: nil)
    static let salesLiteratureTypeIdRule = StringRule(minLength: 36, maxLength: 36, pattern: nil)
    public var id: UUID?
    public var timestamp: Date?
    public var title: String?
    public var content: String?
    public var description: String?
    public var modifiedDate: Date?
    public var expirationDate: Date?
    public var tenantId: String?
    public var enrolmentId: String?
    public var salesLiteratureTypeId: String?

    public init(id: UUID? = nil, timestamp: Date? = nil, title: String? = nil, content: String? = nil, description: String? = nil, modifiedDate: Date? = nil, expirationDate: Date? = nil, tenantId: String? = nil, enrolmentId: String? = nil, salesLiteratureTypeId: String? = nil) {
        self.id = id
        self.timestamp = timestamp
        self.title = title
        self.content = content
        self.description = description
        self.modifiedDate = modifiedDate
        self.expirationDate = expirationDate
        self.tenantId = tenantId
        self.enrolmentId = enrolmentId
        self.salesLiteratureTypeId = salesLiteratureTypeId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case timestamp
        case title
        case content
        case description
        case modifiedDate
        case expirationDate
        case tenantId
        case enrolmentId
        case salesLiteratureTypeId
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(title, forKey: .title)
        try container.encodeIfPresent(content, forKey: .content)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(modifiedDate, forKey: .modifiedDate)
        try container.encodeIfPresent(expirationDate, forKey: .expirationDate)
        try container.encodeIfPresent(tenantId, forKey: .tenantId)
        try container.encodeIfPresent(enrolmentId, forKey: .enrolmentId)
        try container.encodeIfPresent(salesLiteratureTypeId, forKey: .salesLiteratureTypeId)
    }
}
