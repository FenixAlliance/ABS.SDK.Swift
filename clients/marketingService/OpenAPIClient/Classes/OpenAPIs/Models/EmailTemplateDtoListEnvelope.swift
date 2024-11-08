//
// EmailTemplateDtoListEnvelope.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EmailTemplateDtoListEnvelope: Codable, JSONEncodable, Hashable {

    public var isSuccess: Bool?
    public var errorMessage: String?
    public var correlationId: String?
    public var timestamp: Date?
    public var activityId: String?
    public var result: [EmailTemplateDto]?

    public init(isSuccess: Bool? = nil, errorMessage: String? = nil, correlationId: String? = nil, timestamp: Date? = nil, activityId: String? = nil, result: [EmailTemplateDto]? = nil) {
        self.isSuccess = isSuccess
        self.errorMessage = errorMessage
        self.correlationId = correlationId
        self.timestamp = timestamp
        self.activityId = activityId
        self.result = result
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case isSuccess
        case errorMessage
        case correlationId
        case timestamp
        case activityId
        case result
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(isSuccess, forKey: .isSuccess)
        try container.encodeIfPresent(errorMessage, forKey: .errorMessage)
        try container.encodeIfPresent(correlationId, forKey: .correlationId)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(activityId, forKey: .activityId)
        try container.encodeIfPresent(result, forKey: .result)
    }
}

