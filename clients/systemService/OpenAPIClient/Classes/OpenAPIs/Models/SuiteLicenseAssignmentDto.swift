//
// SuiteLicenseAssignmentDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SuiteLicenseAssignmentDto: Codable, JSONEncodable, Hashable {

    public var id: String?
    public var timestamp: Date?
    public var name: String?
    public var assigned: Bool?
    public var enrollmentId: String?
    public var suiteLicenseId: String?
    public var expirationDate: Date?
    public var availableSeats: Int?
    public var totalSeats: Int?

    public init(id: String? = nil, timestamp: Date? = nil, name: String? = nil, assigned: Bool? = nil, enrollmentId: String? = nil, suiteLicenseId: String? = nil, expirationDate: Date? = nil, availableSeats: Int? = nil, totalSeats: Int? = nil) {
        self.id = id
        self.timestamp = timestamp
        self.name = name
        self.assigned = assigned
        self.enrollmentId = enrollmentId
        self.suiteLicenseId = suiteLicenseId
        self.expirationDate = expirationDate
        self.availableSeats = availableSeats
        self.totalSeats = totalSeats
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case timestamp
        case name
        case assigned
        case enrollmentId
        case suiteLicenseId
        case expirationDate
        case availableSeats
        case totalSeats
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(assigned, forKey: .assigned)
        try container.encodeIfPresent(enrollmentId, forKey: .enrollmentId)
        try container.encodeIfPresent(suiteLicenseId, forKey: .suiteLicenseId)
        try container.encodeIfPresent(expirationDate, forKey: .expirationDate)
        try container.encodeIfPresent(availableSeats, forKey: .availableSeats)
        try container.encodeIfPresent(totalSeats, forKey: .totalSeats)
    }
}
