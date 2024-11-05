//
// InvoiceLineCreateDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct InvoiceLineCreateDto: Codable, JSONEncodable, Hashable {

    public var id: UUID?
    public var timestamp: Date?
    public var invoiceId: String?
    public var currencyId: String?
    public var itemId: String?
    public var quantity: Int?

    public init(id: UUID? = nil, timestamp: Date? = nil, invoiceId: String? = nil, currencyId: String? = nil, itemId: String? = nil, quantity: Int? = nil) {
        self.id = id
        self.timestamp = timestamp
        self.invoiceId = invoiceId
        self.currencyId = currencyId
        self.itemId = itemId
        self.quantity = quantity
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case timestamp
        case invoiceId
        case currencyId
        case itemId
        case quantity
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(invoiceId, forKey: .invoiceId)
        try container.encodeIfPresent(currencyId, forKey: .currencyId)
        try container.encodeIfPresent(itemId, forKey: .itemId)
        try container.encodeIfPresent(quantity, forKey: .quantity)
    }
}

