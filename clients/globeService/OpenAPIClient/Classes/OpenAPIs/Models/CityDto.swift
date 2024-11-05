//
// CityDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CityDto: Codable, JSONEncodable, Hashable {

    public var id: String?
    public var timestamp: Date?
    public var name: String?
    public var imageUrl: String?
    public var stateID: String?
    public var countryID: String?
    public var latitude: String?
    public var longitude: String?

    public init(id: String? = nil, timestamp: Date? = nil, name: String? = nil, imageUrl: String? = nil, stateID: String? = nil, countryID: String? = nil, latitude: String? = nil, longitude: String? = nil) {
        self.id = id
        self.timestamp = timestamp
        self.name = name
        self.imageUrl = imageUrl
        self.stateID = stateID
        self.countryID = countryID
        self.latitude = latitude
        self.longitude = longitude
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case timestamp
        case name
        case imageUrl
        case stateID
        case countryID
        case latitude
        case longitude
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(imageUrl, forKey: .imageUrl)
        try container.encodeIfPresent(stateID, forKey: .stateID)
        try container.encodeIfPresent(countryID, forKey: .countryID)
        try container.encodeIfPresent(latitude, forKey: .latitude)
        try container.encodeIfPresent(longitude, forKey: .longitude)
    }
}
