//
// CountryDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CountryDto: Codable, JSONEncodable, Hashable {

    public var id: String?
    public var timestamp: Date?
    public var iso3: String?
    public var iso2: String?
    public var name: String?
    public var nativeName: String?
    public var flagUrl: String?

    public init(id: String? = nil, timestamp: Date? = nil, iso3: String? = nil, iso2: String? = nil, name: String? = nil, nativeName: String? = nil, flagUrl: String? = nil) {
        self.id = id
        self.timestamp = timestamp
        self.iso3 = iso3
        self.iso2 = iso2
        self.name = name
        self.nativeName = nativeName
        self.flagUrl = flagUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case timestamp
        case iso3
        case iso2
        case name
        case nativeName
        case flagUrl
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(iso3, forKey: .iso3)
        try container.encodeIfPresent(iso2, forKey: .iso2)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(nativeName, forKey: .nativeName)
        try container.encodeIfPresent(flagUrl, forKey: .flagUrl)
    }
}

