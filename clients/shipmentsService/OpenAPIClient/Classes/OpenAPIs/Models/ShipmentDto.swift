//
// ShipmentDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ShipmentDto: Codable, JSONEncodable, Hashable {

    public var id: String?
    public var trackingCode: String?
    public var isInternational: Bool?
    public var shipmentTimestamp: Date?
    public var deliveryTimestamp: Date?
    public var expectedShippingDate: Date?
    public var expectedDeliveryDate: Date?

    public init(id: String? = nil, trackingCode: String? = nil, isInternational: Bool? = nil, shipmentTimestamp: Date? = nil, deliveryTimestamp: Date? = nil, expectedShippingDate: Date? = nil, expectedDeliveryDate: Date? = nil) {
        self.id = id
        self.trackingCode = trackingCode
        self.isInternational = isInternational
        self.shipmentTimestamp = shipmentTimestamp
        self.deliveryTimestamp = deliveryTimestamp
        self.expectedShippingDate = expectedShippingDate
        self.expectedDeliveryDate = expectedDeliveryDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case trackingCode
        case isInternational
        case shipmentTimestamp
        case deliveryTimestamp
        case expectedShippingDate
        case expectedDeliveryDate
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(trackingCode, forKey: .trackingCode)
        try container.encodeIfPresent(isInternational, forKey: .isInternational)
        try container.encodeIfPresent(shipmentTimestamp, forKey: .shipmentTimestamp)
        try container.encodeIfPresent(deliveryTimestamp, forKey: .deliveryTimestamp)
        try container.encodeIfPresent(expectedShippingDate, forKey: .expectedShippingDate)
        try container.encodeIfPresent(expectedDeliveryDate, forKey: .expectedDeliveryDate)
    }
}
