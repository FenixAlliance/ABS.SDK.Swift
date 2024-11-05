//
// UserUpdateDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct UserUpdateDto: Codable, JSONEncodable, Hashable {

    public enum Availability: Int, Codable, CaseIterable {
        case _0 = 0
        case _1 = 1
        case _2 = 2
        case _3 = 3
        case _4 = 4
    }
    public var birthday: Date?
    public var firstName: String?
    public var lastName: String?
    public var publicName: String?
    public var idProvider: String?
    public var languageId: String?
    public var timezoneId: String?
    public var gender: String?
    public var cityId: String?
    public var currencyId: String?
    public var status: String?
    public var stateId: String?
    public var about: String?
    public var webUrl: String?
    public var jobTitle: String?
    public var coverUrl: String?
    public var avatarUrl: String?
    public var gitHubUrl: String?
    public var websiteUrl: String?
    public var twitterUrl: String?
    public var facebookUrl: String?
    public var youTubeUrl: String?
    public var linkedInUrl: String?
    public var instagramUrl: String?
    public var countryId: String?
    public var githubUsername: String?
    public var availability: Availability?

    public init(birthday: Date? = nil, firstName: String? = nil, lastName: String? = nil, publicName: String? = nil, idProvider: String? = nil, languageId: String? = nil, timezoneId: String? = nil, gender: String? = nil, cityId: String? = nil, currencyId: String? = nil, status: String? = nil, stateId: String? = nil, about: String? = nil, webUrl: String? = nil, jobTitle: String? = nil, coverUrl: String? = nil, avatarUrl: String? = nil, gitHubUrl: String? = nil, websiteUrl: String? = nil, twitterUrl: String? = nil, facebookUrl: String? = nil, youTubeUrl: String? = nil, linkedInUrl: String? = nil, instagramUrl: String? = nil, countryId: String? = nil, githubUsername: String? = nil, availability: Availability? = nil) {
        self.birthday = birthday
        self.firstName = firstName
        self.lastName = lastName
        self.publicName = publicName
        self.idProvider = idProvider
        self.languageId = languageId
        self.timezoneId = timezoneId
        self.gender = gender
        self.cityId = cityId
        self.currencyId = currencyId
        self.status = status
        self.stateId = stateId
        self.about = about
        self.webUrl = webUrl
        self.jobTitle = jobTitle
        self.coverUrl = coverUrl
        self.avatarUrl = avatarUrl
        self.gitHubUrl = gitHubUrl
        self.websiteUrl = websiteUrl
        self.twitterUrl = twitterUrl
        self.facebookUrl = facebookUrl
        self.youTubeUrl = youTubeUrl
        self.linkedInUrl = linkedInUrl
        self.instagramUrl = instagramUrl
        self.countryId = countryId
        self.githubUsername = githubUsername
        self.availability = availability
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case birthday
        case firstName
        case lastName
        case publicName
        case idProvider
        case languageId
        case timezoneId
        case gender
        case cityId
        case currencyId
        case status
        case stateId
        case about
        case webUrl
        case jobTitle
        case coverUrl
        case avatarUrl
        case gitHubUrl
        case websiteUrl
        case twitterUrl
        case facebookUrl
        case youTubeUrl
        case linkedInUrl
        case instagramUrl
        case countryId
        case githubUsername
        case availability
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(birthday, forKey: .birthday)
        try container.encodeIfPresent(firstName, forKey: .firstName)
        try container.encodeIfPresent(lastName, forKey: .lastName)
        try container.encodeIfPresent(publicName, forKey: .publicName)
        try container.encodeIfPresent(idProvider, forKey: .idProvider)
        try container.encodeIfPresent(languageId, forKey: .languageId)
        try container.encodeIfPresent(timezoneId, forKey: .timezoneId)
        try container.encodeIfPresent(gender, forKey: .gender)
        try container.encodeIfPresent(cityId, forKey: .cityId)
        try container.encodeIfPresent(currencyId, forKey: .currencyId)
        try container.encodeIfPresent(status, forKey: .status)
        try container.encodeIfPresent(stateId, forKey: .stateId)
        try container.encodeIfPresent(about, forKey: .about)
        try container.encodeIfPresent(webUrl, forKey: .webUrl)
        try container.encodeIfPresent(jobTitle, forKey: .jobTitle)
        try container.encodeIfPresent(coverUrl, forKey: .coverUrl)
        try container.encodeIfPresent(avatarUrl, forKey: .avatarUrl)
        try container.encodeIfPresent(gitHubUrl, forKey: .gitHubUrl)
        try container.encodeIfPresent(websiteUrl, forKey: .websiteUrl)
        try container.encodeIfPresent(twitterUrl, forKey: .twitterUrl)
        try container.encodeIfPresent(facebookUrl, forKey: .facebookUrl)
        try container.encodeIfPresent(youTubeUrl, forKey: .youTubeUrl)
        try container.encodeIfPresent(linkedInUrl, forKey: .linkedInUrl)
        try container.encodeIfPresent(instagramUrl, forKey: .instagramUrl)
        try container.encodeIfPresent(countryId, forKey: .countryId)
        try container.encodeIfPresent(githubUsername, forKey: .githubUsername)
        try container.encodeIfPresent(availability, forKey: .availability)
    }
}

