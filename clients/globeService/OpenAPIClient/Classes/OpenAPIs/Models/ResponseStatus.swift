//
// ResponseStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ResponseStatus: Codable, JSONEncodable, Hashable {

    public var success: Bool?
    public var error: ModelError?
    public var correlationID: String?
    public var utcTimestamp: Date?

    public init(success: Bool? = nil, error: ModelError? = nil, correlationID: String? = nil, utcTimestamp: Date? = nil) {
        self.success = success
        self.error = error
        self.correlationID = correlationID
        self.utcTimestamp = utcTimestamp
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case success
        case error
        case correlationID
        case utcTimestamp
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(success, forKey: .success)
        try container.encodeIfPresent(error, forKey: .error)
        try container.encodeIfPresent(correlationID, forKey: .correlationID)
        try container.encodeIfPresent(utcTimestamp, forKey: .utcTimestamp)
    }
}

