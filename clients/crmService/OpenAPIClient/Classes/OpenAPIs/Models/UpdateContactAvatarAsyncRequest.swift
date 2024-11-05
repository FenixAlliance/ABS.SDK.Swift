//
// UpdateContactAvatarAsyncRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct UpdateContactAvatarAsyncRequest: Codable, JSONEncodable, Hashable {

    public var avatar: URL?

    public init(avatar: URL? = nil) {
        self.avatar = avatar
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case avatar
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(avatar, forKey: .avatar)
    }
}

