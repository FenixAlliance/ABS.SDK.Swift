//
// MarketingListUpdateDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MarketingListUpdateDto: Codable, JSONEncodable, Hashable {

    public enum MarketingListType: Int, Codable, CaseIterable {
        case _0 = 0
        case _1 = 1
    }
    public enum MarketingListTarget: Int, Codable, CaseIterable {
        case _0 = 0
        case _1 = 1
        case _2 = 2
    }
    public var locked: Bool?
    public var name: String?
    public var purpose: String?
    public var description: String?
    public var source: String?
    public var cost: Double?
    public var modifiedOn: Date?
    public var lastUsedOn: Date?
    public var currencyId: String?
    public var tenantId: String?
    public var enrolmentId: String?
    public var marketingListType: MarketingListType?
    public var marketingListTarget: MarketingListTarget?

    public init(locked: Bool? = nil, name: String? = nil, purpose: String? = nil, description: String? = nil, source: String? = nil, cost: Double? = nil, modifiedOn: Date? = nil, lastUsedOn: Date? = nil, currencyId: String? = nil, tenantId: String? = nil, enrolmentId: String? = nil, marketingListType: MarketingListType? = nil, marketingListTarget: MarketingListTarget? = nil) {
        self.locked = locked
        self.name = name
        self.purpose = purpose
        self.description = description
        self.source = source
        self.cost = cost
        self.modifiedOn = modifiedOn
        self.lastUsedOn = lastUsedOn
        self.currencyId = currencyId
        self.tenantId = tenantId
        self.enrolmentId = enrolmentId
        self.marketingListType = marketingListType
        self.marketingListTarget = marketingListTarget
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case locked
        case name
        case purpose
        case description
        case source
        case cost
        case modifiedOn
        case lastUsedOn
        case currencyId
        case tenantId
        case enrolmentId
        case marketingListType
        case marketingListTarget
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(locked, forKey: .locked)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(purpose, forKey: .purpose)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(source, forKey: .source)
        try container.encodeIfPresent(cost, forKey: .cost)
        try container.encodeIfPresent(modifiedOn, forKey: .modifiedOn)
        try container.encodeIfPresent(lastUsedOn, forKey: .lastUsedOn)
        try container.encodeIfPresent(currencyId, forKey: .currencyId)
        try container.encodeIfPresent(tenantId, forKey: .tenantId)
        try container.encodeIfPresent(enrolmentId, forKey: .enrolmentId)
        try container.encodeIfPresent(marketingListType, forKey: .marketingListType)
        try container.encodeIfPresent(marketingListTarget, forKey: .marketingListTarget)
    }
}

