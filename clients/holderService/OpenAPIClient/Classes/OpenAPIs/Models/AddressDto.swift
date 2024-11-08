//
// AddressDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct AddressDto: Codable, JSONEncodable, Hashable {

    public var id: String?
    public var timestamp: Date?
    public var title: String?
    public var business: String?
    public var email: String?
    public var phone: String?
    public var fax: String?
    public var address1: String?
    public var address2: String?
    public var address3: String?
    public var unit: String?
    public var cityId: String?
    public var stateId: String?
    public var postalCode: String?
    public var countryId: String?
    public var longitude: Double?
    public var latitude: Double?
    public var isRoutable: Bool?
    public var isGlobalPrimary: Bool?
    public var isCountryPrimary: Bool?
    public var canGenerateLabels: Bool?
    public var isDefaultSenderAddress: Bool?
    public var isDefaultReturnAddress: Bool?
    public var isDefaultSuppingLocation: Bool?

    public init(id: String? = nil, timestamp: Date? = nil, title: String? = nil, business: String? = nil, email: String? = nil, phone: String? = nil, fax: String? = nil, address1: String? = nil, address2: String? = nil, address3: String? = nil, unit: String? = nil, cityId: String? = nil, stateId: String? = nil, postalCode: String? = nil, countryId: String? = nil, longitude: Double? = nil, latitude: Double? = nil, isRoutable: Bool? = nil, isGlobalPrimary: Bool? = nil, isCountryPrimary: Bool? = nil, canGenerateLabels: Bool? = nil, isDefaultSenderAddress: Bool? = nil, isDefaultReturnAddress: Bool? = nil, isDefaultSuppingLocation: Bool? = nil) {
        self.id = id
        self.timestamp = timestamp
        self.title = title
        self.business = business
        self.email = email
        self.phone = phone
        self.fax = fax
        self.address1 = address1
        self.address2 = address2
        self.address3 = address3
        self.unit = unit
        self.cityId = cityId
        self.stateId = stateId
        self.postalCode = postalCode
        self.countryId = countryId
        self.longitude = longitude
        self.latitude = latitude
        self.isRoutable = isRoutable
        self.isGlobalPrimary = isGlobalPrimary
        self.isCountryPrimary = isCountryPrimary
        self.canGenerateLabels = canGenerateLabels
        self.isDefaultSenderAddress = isDefaultSenderAddress
        self.isDefaultReturnAddress = isDefaultReturnAddress
        self.isDefaultSuppingLocation = isDefaultSuppingLocation
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case timestamp
        case title
        case business
        case email
        case phone
        case fax
        case address1
        case address2
        case address3
        case unit
        case cityId
        case stateId
        case postalCode
        case countryId
        case longitude
        case latitude
        case isRoutable
        case isGlobalPrimary
        case isCountryPrimary
        case canGenerateLabels
        case isDefaultSenderAddress
        case isDefaultReturnAddress
        case isDefaultSuppingLocation
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(title, forKey: .title)
        try container.encodeIfPresent(business, forKey: .business)
        try container.encodeIfPresent(email, forKey: .email)
        try container.encodeIfPresent(phone, forKey: .phone)
        try container.encodeIfPresent(fax, forKey: .fax)
        try container.encodeIfPresent(address1, forKey: .address1)
        try container.encodeIfPresent(address2, forKey: .address2)
        try container.encodeIfPresent(address3, forKey: .address3)
        try container.encodeIfPresent(unit, forKey: .unit)
        try container.encodeIfPresent(cityId, forKey: .cityId)
        try container.encodeIfPresent(stateId, forKey: .stateId)
        try container.encodeIfPresent(postalCode, forKey: .postalCode)
        try container.encodeIfPresent(countryId, forKey: .countryId)
        try container.encodeIfPresent(longitude, forKey: .longitude)
        try container.encodeIfPresent(latitude, forKey: .latitude)
        try container.encodeIfPresent(isRoutable, forKey: .isRoutable)
        try container.encodeIfPresent(isGlobalPrimary, forKey: .isGlobalPrimary)
        try container.encodeIfPresent(isCountryPrimary, forKey: .isCountryPrimary)
        try container.encodeIfPresent(canGenerateLabels, forKey: .canGenerateLabels)
        try container.encodeIfPresent(isDefaultSenderAddress, forKey: .isDefaultSenderAddress)
        try container.encodeIfPresent(isDefaultReturnAddress, forKey: .isDefaultReturnAddress)
        try container.encodeIfPresent(isDefaultSuppingLocation, forKey: .isDefaultSuppingLocation)
    }
}

