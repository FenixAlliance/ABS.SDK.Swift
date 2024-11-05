//
// ExtendedSalesLiteratureDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ExtendedSalesLiteratureDto: Codable, JSONEncodable, Hashable {

    public var id: String?
    public var timestamp: Date?
    public var title: String?
    public var content: String?
    public var description: String?
    public var modifiedDate: Date?
    public var expirationDate: Date?
    public var tenantId: String?
    public var enrolmentId: String?
    public var salesLiteratureTypeId: String?
    public var salesLiteratureType: SalesLiteratureTypeDto?
    public var tenant: TenantDto?

    public init(id: String? = nil, timestamp: Date? = nil, title: String? = nil, content: String? = nil, description: String? = nil, modifiedDate: Date? = nil, expirationDate: Date? = nil, tenantId: String? = nil, enrolmentId: String? = nil, salesLiteratureTypeId: String? = nil, salesLiteratureType: SalesLiteratureTypeDto? = nil, tenant: TenantDto? = nil) {
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
        self.salesLiteratureType = salesLiteratureType
        self.tenant = tenant
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
        case salesLiteratureType
        case tenant
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
        try container.encodeIfPresent(salesLiteratureType, forKey: .salesLiteratureType)
        try container.encodeIfPresent(tenant, forKey: .tenant)
    }
}
