//
// ContactProfileDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ContactProfileDto: Codable, JSONEncodable, Hashable {

    public var id: String?
    public var timestamp: Date?
    public var tenantId: String?
    public var contactId: String?
    public var enrollmentId: String?
    public var about: String?
    public var verified: Bool?
    public var submitted: Bool?
    public var avatarUrl: String?
    public var qualifiedName: String?
    public var verificationTimestamp: Date?
    public var data: String?
    public var dataLabel: String?
    public var data1: String?
    public var data1Label: String?
    public var data2: String?
    public var data2Label: String?
    public var data3: String?
    public var data3Label: String?
    public var data4: String?
    public var data4Label: String?
    public var data5: String?
    public var data5Label: String?
    public var data6: String?
    public var data6Label: String?
    public var data7: String?
    public var data7Label: String?
    public var data8: String?
    public var data8Label: String?
    public var data9: String?
    public var data9Label: String?

    public init(id: String? = nil, timestamp: Date? = nil, tenantId: String? = nil, contactId: String? = nil, enrollmentId: String? = nil, about: String? = nil, verified: Bool? = nil, submitted: Bool? = nil, avatarUrl: String? = nil, qualifiedName: String? = nil, verificationTimestamp: Date? = nil, data: String? = nil, dataLabel: String? = nil, data1: String? = nil, data1Label: String? = nil, data2: String? = nil, data2Label: String? = nil, data3: String? = nil, data3Label: String? = nil, data4: String? = nil, data4Label: String? = nil, data5: String? = nil, data5Label: String? = nil, data6: String? = nil, data6Label: String? = nil, data7: String? = nil, data7Label: String? = nil, data8: String? = nil, data8Label: String? = nil, data9: String? = nil, data9Label: String? = nil) {
        self.id = id
        self.timestamp = timestamp
        self.tenantId = tenantId
        self.contactId = contactId
        self.enrollmentId = enrollmentId
        self.about = about
        self.verified = verified
        self.submitted = submitted
        self.avatarUrl = avatarUrl
        self.qualifiedName = qualifiedName
        self.verificationTimestamp = verificationTimestamp
        self.data = data
        self.dataLabel = dataLabel
        self.data1 = data1
        self.data1Label = data1Label
        self.data2 = data2
        self.data2Label = data2Label
        self.data3 = data3
        self.data3Label = data3Label
        self.data4 = data4
        self.data4Label = data4Label
        self.data5 = data5
        self.data5Label = data5Label
        self.data6 = data6
        self.data6Label = data6Label
        self.data7 = data7
        self.data7Label = data7Label
        self.data8 = data8
        self.data8Label = data8Label
        self.data9 = data9
        self.data9Label = data9Label
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case timestamp
        case tenantId
        case contactId
        case enrollmentId
        case about
        case verified
        case submitted
        case avatarUrl
        case qualifiedName
        case verificationTimestamp
        case data
        case dataLabel
        case data1
        case data1Label
        case data2
        case data2Label
        case data3
        case data3Label
        case data4
        case data4Label
        case data5
        case data5Label
        case data6
        case data6Label
        case data7
        case data7Label
        case data8
        case data8Label
        case data9
        case data9Label
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(tenantId, forKey: .tenantId)
        try container.encodeIfPresent(contactId, forKey: .contactId)
        try container.encodeIfPresent(enrollmentId, forKey: .enrollmentId)
        try container.encodeIfPresent(about, forKey: .about)
        try container.encodeIfPresent(verified, forKey: .verified)
        try container.encodeIfPresent(submitted, forKey: .submitted)
        try container.encodeIfPresent(avatarUrl, forKey: .avatarUrl)
        try container.encodeIfPresent(qualifiedName, forKey: .qualifiedName)
        try container.encodeIfPresent(verificationTimestamp, forKey: .verificationTimestamp)
        try container.encodeIfPresent(data, forKey: .data)
        try container.encodeIfPresent(dataLabel, forKey: .dataLabel)
        try container.encodeIfPresent(data1, forKey: .data1)
        try container.encodeIfPresent(data1Label, forKey: .data1Label)
        try container.encodeIfPresent(data2, forKey: .data2)
        try container.encodeIfPresent(data2Label, forKey: .data2Label)
        try container.encodeIfPresent(data3, forKey: .data3)
        try container.encodeIfPresent(data3Label, forKey: .data3Label)
        try container.encodeIfPresent(data4, forKey: .data4)
        try container.encodeIfPresent(data4Label, forKey: .data4Label)
        try container.encodeIfPresent(data5, forKey: .data5)
        try container.encodeIfPresent(data5Label, forKey: .data5Label)
        try container.encodeIfPresent(data6, forKey: .data6)
        try container.encodeIfPresent(data6Label, forKey: .data6Label)
        try container.encodeIfPresent(data7, forKey: .data7)
        try container.encodeIfPresent(data7Label, forKey: .data7Label)
        try container.encodeIfPresent(data8, forKey: .data8)
        try container.encodeIfPresent(data8Label, forKey: .data8Label)
        try container.encodeIfPresent(data9, forKey: .data9)
        try container.encodeIfPresent(data9Label, forKey: .data9Label)
    }
}
