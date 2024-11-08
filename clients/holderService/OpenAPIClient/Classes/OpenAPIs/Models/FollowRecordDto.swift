//
// FollowRecordDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct FollowRecordDto: Codable, JSONEncodable, Hashable {

    public var id: String?
    public var type: String?
    public var followerID: String?
    public var followedID: String?
    public var alerts: Bool?

    public init(id: String? = nil, type: String? = nil, followerID: String? = nil, followedID: String? = nil, alerts: Bool? = nil) {
        self.id = id
        self.type = type
        self.followerID = followerID
        self.followedID = followedID
        self.alerts = alerts
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case type
        case followerID
        case followedID
        case alerts
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(followerID, forKey: .followerID)
        try container.encodeIfPresent(followedID, forKey: .followedID)
        try container.encodeIfPresent(alerts, forKey: .alerts)
    }
}

