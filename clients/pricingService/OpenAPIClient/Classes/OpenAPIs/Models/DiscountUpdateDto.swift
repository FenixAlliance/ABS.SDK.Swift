//
// DiscountUpdateDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct DiscountUpdateDto: Codable, JSONEncodable, Hashable {

    static let tenantIdRule = StringRule(minLength: 0, maxLength: 36, pattern: nil)
    static let enrolmentIdRule = StringRule(minLength: 0, maxLength: 36, pattern: nil)
    static let discountListIdRule = StringRule(minLength: 0, maxLength: 36, pattern: nil)
    public var description: String?
    public var beginQuantity: Double?
    public var endQuantity: Double?
    public var percent: Double?
    public var value: Double?
    public var tenantId: String?
    public var enrolmentId: String?
    public var discountListId: String?

    public init(description: String? = nil, beginQuantity: Double? = nil, endQuantity: Double? = nil, percent: Double? = nil, value: Double? = nil, tenantId: String? = nil, enrolmentId: String? = nil, discountListId: String? = nil) {
        self.description = description
        self.beginQuantity = beginQuantity
        self.endQuantity = endQuantity
        self.percent = percent
        self.value = value
        self.tenantId = tenantId
        self.enrolmentId = enrolmentId
        self.discountListId = discountListId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case description
        case beginQuantity
        case endQuantity
        case percent
        case value
        case tenantId
        case enrolmentId
        case discountListId
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(beginQuantity, forKey: .beginQuantity)
        try container.encodeIfPresent(endQuantity, forKey: .endQuantity)
        try container.encodeIfPresent(percent, forKey: .percent)
        try container.encodeIfPresent(value, forKey: .value)
        try container.encodeIfPresent(tenantId, forKey: .tenantId)
        try container.encodeIfPresent(enrolmentId, forKey: .enrolmentId)
        try container.encodeIfPresent(discountListId, forKey: .discountListId)
    }
}

