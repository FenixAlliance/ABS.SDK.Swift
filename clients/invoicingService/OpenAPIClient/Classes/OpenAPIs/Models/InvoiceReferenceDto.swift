//
// InvoiceReferenceDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct InvoiceReferenceDto: Codable, JSONEncodable, Hashable {

    public var id: String?
    public var timestamp: Date?
    public var tenantId: String?
    public var enrollmentId: String?
    public var referralInvoiceId: String?
    public var referencedInvoiceId: String?

    public init(id: String? = nil, timestamp: Date? = nil, tenantId: String? = nil, enrollmentId: String? = nil, referralInvoiceId: String? = nil, referencedInvoiceId: String? = nil) {
        self.id = id
        self.timestamp = timestamp
        self.tenantId = tenantId
        self.enrollmentId = enrollmentId
        self.referralInvoiceId = referralInvoiceId
        self.referencedInvoiceId = referencedInvoiceId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case timestamp
        case tenantId
        case enrollmentId
        case referralInvoiceId
        case referencedInvoiceId
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(tenantId, forKey: .tenantId)
        try container.encodeIfPresent(enrollmentId, forKey: .enrollmentId)
        try container.encodeIfPresent(referralInvoiceId, forKey: .referralInvoiceId)
        try container.encodeIfPresent(referencedInvoiceId, forKey: .referencedInvoiceId)
    }
}

