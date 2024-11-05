//
// AccountHolderCreateDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct AccountHolderCreateDto: Codable, JSONEncodable, Hashable {

    public enum Gender: Int, Codable, CaseIterable {
        case _0 = 0
        case _1 = 1
        case _2 = 2
    }
    public var id: UUID?
    public var timestamp: Date?
    public var qualifiedName: String?
    public var birthday: Date?
    public var firstName: String?
    public var lastName: String?
    public var publicName: String?
    public var idProvider: String?
    public var gender: Gender?
    public var email: String?
    public var about: String?
    public var status: String?
    public var jobTitle: String?
    public var gitHubUrl: String?
    public var websiteUrl: String?
    public var twitterUrl: String?
    public var facebookUrl: String?
    public var youTubeUrl: String?
    public var linkedInUrl: String?
    public var instagramUrl: String?
    public var timezoneId: String?
    public var languageId: String?
    public var currencyId: String?
    public var countryId: String?
    public var stateId: String?
    public var cityId: String?
    public var password: String?

    public init(id: UUID? = nil, timestamp: Date? = nil, qualifiedName: String? = nil, birthday: Date? = nil, firstName: String? = nil, lastName: String? = nil, publicName: String? = nil, idProvider: String? = nil, gender: Gender? = nil, email: String? = nil, about: String? = nil, status: String? = nil, jobTitle: String? = nil, gitHubUrl: String? = nil, websiteUrl: String? = nil, twitterUrl: String? = nil, facebookUrl: String? = nil, youTubeUrl: String? = nil, linkedInUrl: String? = nil, instagramUrl: String? = nil, timezoneId: String? = nil, languageId: String? = nil, currencyId: String? = nil, countryId: String? = nil, stateId: String? = nil, cityId: String? = nil, password: String? = nil) {
        self.id = id
        self.timestamp = timestamp
        self.qualifiedName = qualifiedName
        self.birthday = birthday
        self.firstName = firstName
        self.lastName = lastName
        self.publicName = publicName
        self.idProvider = idProvider
        self.gender = gender
        self.email = email
        self.about = about
        self.status = status
        self.jobTitle = jobTitle
        self.gitHubUrl = gitHubUrl
        self.websiteUrl = websiteUrl
        self.twitterUrl = twitterUrl
        self.facebookUrl = facebookUrl
        self.youTubeUrl = youTubeUrl
        self.linkedInUrl = linkedInUrl
        self.instagramUrl = instagramUrl
        self.timezoneId = timezoneId
        self.languageId = languageId
        self.currencyId = currencyId
        self.countryId = countryId
        self.stateId = stateId
        self.cityId = cityId
        self.password = password
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case timestamp
        case qualifiedName
        case birthday
        case firstName
        case lastName
        case publicName
        case idProvider
        case gender
        case email
        case about
        case status
        case jobTitle
        case gitHubUrl
        case websiteUrl
        case twitterUrl
        case facebookUrl
        case youTubeUrl
        case linkedInUrl
        case instagramUrl
        case timezoneId
        case languageId
        case currencyId
        case countryId
        case stateId
        case cityId
        case password
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(qualifiedName, forKey: .qualifiedName)
        try container.encodeIfPresent(birthday, forKey: .birthday)
        try container.encodeIfPresent(firstName, forKey: .firstName)
        try container.encodeIfPresent(lastName, forKey: .lastName)
        try container.encodeIfPresent(publicName, forKey: .publicName)
        try container.encodeIfPresent(idProvider, forKey: .idProvider)
        try container.encodeIfPresent(gender, forKey: .gender)
        try container.encodeIfPresent(email, forKey: .email)
        try container.encodeIfPresent(about, forKey: .about)
        try container.encodeIfPresent(status, forKey: .status)
        try container.encodeIfPresent(jobTitle, forKey: .jobTitle)
        try container.encodeIfPresent(gitHubUrl, forKey: .gitHubUrl)
        try container.encodeIfPresent(websiteUrl, forKey: .websiteUrl)
        try container.encodeIfPresent(twitterUrl, forKey: .twitterUrl)
        try container.encodeIfPresent(facebookUrl, forKey: .facebookUrl)
        try container.encodeIfPresent(youTubeUrl, forKey: .youTubeUrl)
        try container.encodeIfPresent(linkedInUrl, forKey: .linkedInUrl)
        try container.encodeIfPresent(instagramUrl, forKey: .instagramUrl)
        try container.encodeIfPresent(timezoneId, forKey: .timezoneId)
        try container.encodeIfPresent(languageId, forKey: .languageId)
        try container.encodeIfPresent(currencyId, forKey: .currencyId)
        try container.encodeIfPresent(countryId, forKey: .countryId)
        try container.encodeIfPresent(stateId, forKey: .stateId)
        try container.encodeIfPresent(cityId, forKey: .cityId)
        try container.encodeIfPresent(password, forKey: .password)
    }
}
