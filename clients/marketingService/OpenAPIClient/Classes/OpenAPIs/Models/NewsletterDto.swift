//
// NewsletterDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct NewsletterDto: Codable, JSONEncodable, Hashable {

    public var timestamp: Date?
    public var id: String?
    public var name: String?
    public var code: String?
    public var title: String?
    public var tenantId: String?
    public var enrolmentId: String?

    public init(timestamp: Date? = nil, id: String? = nil, name: String? = nil, code: String? = nil, title: String? = nil, tenantId: String? = nil, enrolmentId: String? = nil) {
        self.timestamp = timestamp
        self.id = id
        self.name = name
        self.code = code
        self.title = title
        self.tenantId = tenantId
        self.enrolmentId = enrolmentId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case timestamp
        case id
        case name
        case code
        case title
        case tenantId
        case enrolmentId
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(code, forKey: .code)
        try container.encodeIfPresent(title, forKey: .title)
        try container.encodeIfPresent(tenantId, forKey: .tenantId)
        try container.encodeIfPresent(enrolmentId, forKey: .enrolmentId)
    }
}
