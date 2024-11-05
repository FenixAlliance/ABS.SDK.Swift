//
// LicenseKeyRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct LicenseKeyRequest: Codable, JSONEncodable, Hashable {

    public enum LicenseType: Int, Codable, CaseIterable {
        case _1 = 1
        case _2 = 2
        case _3 = 3
    }
    public var userId: UUID?
    public var tenantId: UUID?
    public var orderId: UUID?
    public var paymentId: UUID?
    public var invoiceId: UUID?
    public var enrollmentId: UUID?
    public var entitlementId: UUID?
    public var seats: Int?
    public var licenseType: LicenseType?
    public var expirationDate: Date?
    public var features: [LicenseFeature]?
    public var additionalAttributes: [AdditionalAttribute]?

    public init(userId: UUID? = nil, tenantId: UUID? = nil, orderId: UUID? = nil, paymentId: UUID? = nil, invoiceId: UUID? = nil, enrollmentId: UUID? = nil, entitlementId: UUID? = nil, seats: Int? = nil, licenseType: LicenseType? = nil, expirationDate: Date? = nil, features: [LicenseFeature]? = nil, additionalAttributes: [AdditionalAttribute]? = nil) {
        self.userId = userId
        self.tenantId = tenantId
        self.orderId = orderId
        self.paymentId = paymentId
        self.invoiceId = invoiceId
        self.enrollmentId = enrollmentId
        self.entitlementId = entitlementId
        self.seats = seats
        self.licenseType = licenseType
        self.expirationDate = expirationDate
        self.features = features
        self.additionalAttributes = additionalAttributes
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case userId
        case tenantId
        case orderId
        case paymentId
        case invoiceId
        case enrollmentId
        case entitlementId
        case seats
        case licenseType
        case expirationDate
        case features
        case additionalAttributes
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(userId, forKey: .userId)
        try container.encodeIfPresent(tenantId, forKey: .tenantId)
        try container.encodeIfPresent(orderId, forKey: .orderId)
        try container.encodeIfPresent(paymentId, forKey: .paymentId)
        try container.encodeIfPresent(invoiceId, forKey: .invoiceId)
        try container.encodeIfPresent(enrollmentId, forKey: .enrollmentId)
        try container.encodeIfPresent(entitlementId, forKey: .entitlementId)
        try container.encodeIfPresent(seats, forKey: .seats)
        try container.encodeIfPresent(licenseType, forKey: .licenseType)
        try container.encodeIfPresent(expirationDate, forKey: .expirationDate)
        try container.encodeIfPresent(features, forKey: .features)
        try container.encodeIfPresent(additionalAttributes, forKey: .additionalAttributes)
    }
}
