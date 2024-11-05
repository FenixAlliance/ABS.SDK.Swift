//
// ProjectTaskDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ProjectTaskDto: Codable, JSONEncodable, Hashable {

    public var id: String?
    public var timestamp: Date?
    public var startDate: Date?
    public var dueLine: Date?
    public var projectID: String?
    public var projectTaskBucketID: String?

    public init(id: String? = nil, timestamp: Date? = nil, startDate: Date? = nil, dueLine: Date? = nil, projectID: String? = nil, projectTaskBucketID: String? = nil) {
        self.id = id
        self.timestamp = timestamp
        self.startDate = startDate
        self.dueLine = dueLine
        self.projectID = projectID
        self.projectTaskBucketID = projectTaskBucketID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case timestamp
        case startDate
        case dueLine
        case projectID
        case projectTaskBucketID
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(startDate, forKey: .startDate)
        try container.encodeIfPresent(dueLine, forKey: .dueLine)
        try container.encodeIfPresent(projectID, forKey: .projectID)
        try container.encodeIfPresent(projectTaskBucketID, forKey: .projectTaskBucketID)
    }
}
