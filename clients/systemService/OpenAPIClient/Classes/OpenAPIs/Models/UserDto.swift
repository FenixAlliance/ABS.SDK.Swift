//
// UserDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct UserDto: Codable, JSONEncodable, Hashable {

    public enum Gender: Int, Codable, CaseIterable {
        case _0 = 0
        case _1 = 1
        case _2 = 2
    }
    public enum Availability: Int, Codable, CaseIterable {
        case _0 = 0
        case _1 = 1
        case _2 = 2
        case _3 = 3
        case _4 = 4
    }
    public enum SiteTheme: Int, Codable, CaseIterable {
        case _0 = 0
        case _1 = 1
        case _2 = 2
    }
    public var id: String?
    public var timestamp: Date?
    public var fullName: String?
    public var qualifiedName: String?
    public var publicName: String?
    public var lastName: String?
    public var firstName: String?
    public var coverUrl: String?
    public var avatarUrl: String?
    public var gitHubUrl: String?
    public var countryId: String?
    public var timezoneId: String?
    public var websiteUrl: String?
    public var twitterUrl: String?
    public var youTubeUrl: String?
    public var linkedInUrl: String?
    public var facebookUrl: String?
    public var instagramUrl: String?
    public var socialProfileId: String?
    public var birthday: Date?
    public var idProvider: String?
    public var languageId: String?
    public var gender: Gender?
    public var cityId: String?
    public var stateId: String?
    public var email: String?
    public var about: String?
    public var jobTitle: String?
    public var socialFeedId: String?
    public var currentTenantId: String?
    public var currentEnrollmentId: String?
    public var status: String?
    public var cartId: String?
    public var walletId: String?
    public var userName: String?
    public var currencyId: String?
    public var phoneNumber: String?
    public var publicIdentifier: String?
    public var identityProvider: String?
    public var phoneNumberConfirmed: Bool?
    public var emailConfirmed: Bool?
    public var availability: Availability?
    public var lockoutEnabled: Bool?
    public var lockoutEnd: Date?
    public var enrollmentsCount: Int?
    public var siteTheme: SiteTheme?

    public init(id: String? = nil, timestamp: Date? = nil, fullName: String? = nil, qualifiedName: String? = nil, publicName: String? = nil, lastName: String? = nil, firstName: String? = nil, coverUrl: String? = nil, avatarUrl: String? = nil, gitHubUrl: String? = nil, countryId: String? = nil, timezoneId: String? = nil, websiteUrl: String? = nil, twitterUrl: String? = nil, youTubeUrl: String? = nil, linkedInUrl: String? = nil, facebookUrl: String? = nil, instagramUrl: String? = nil, socialProfileId: String? = nil, birthday: Date? = nil, idProvider: String? = nil, languageId: String? = nil, gender: Gender? = nil, cityId: String? = nil, stateId: String? = nil, email: String? = nil, about: String? = nil, jobTitle: String? = nil, socialFeedId: String? = nil, currentTenantId: String? = nil, currentEnrollmentId: String? = nil, status: String? = nil, cartId: String? = nil, walletId: String? = nil, userName: String? = nil, currencyId: String? = nil, phoneNumber: String? = nil, publicIdentifier: String? = nil, identityProvider: String? = nil, phoneNumberConfirmed: Bool? = nil, emailConfirmed: Bool? = nil, availability: Availability? = nil, lockoutEnabled: Bool? = nil, lockoutEnd: Date? = nil, enrollmentsCount: Int? = nil, siteTheme: SiteTheme? = nil) {
        self.id = id
        self.timestamp = timestamp
        self.fullName = fullName
        self.qualifiedName = qualifiedName
        self.publicName = publicName
        self.lastName = lastName
        self.firstName = firstName
        self.coverUrl = coverUrl
        self.avatarUrl = avatarUrl
        self.gitHubUrl = gitHubUrl
        self.countryId = countryId
        self.timezoneId = timezoneId
        self.websiteUrl = websiteUrl
        self.twitterUrl = twitterUrl
        self.youTubeUrl = youTubeUrl
        self.linkedInUrl = linkedInUrl
        self.facebookUrl = facebookUrl
        self.instagramUrl = instagramUrl
        self.socialProfileId = socialProfileId
        self.birthday = birthday
        self.idProvider = idProvider
        self.languageId = languageId
        self.gender = gender
        self.cityId = cityId
        self.stateId = stateId
        self.email = email
        self.about = about
        self.jobTitle = jobTitle
        self.socialFeedId = socialFeedId
        self.currentTenantId = currentTenantId
        self.currentEnrollmentId = currentEnrollmentId
        self.status = status
        self.cartId = cartId
        self.walletId = walletId
        self.userName = userName
        self.currencyId = currencyId
        self.phoneNumber = phoneNumber
        self.publicIdentifier = publicIdentifier
        self.identityProvider = identityProvider
        self.phoneNumberConfirmed = phoneNumberConfirmed
        self.emailConfirmed = emailConfirmed
        self.availability = availability
        self.lockoutEnabled = lockoutEnabled
        self.lockoutEnd = lockoutEnd
        self.enrollmentsCount = enrollmentsCount
        self.siteTheme = siteTheme
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case timestamp
        case fullName
        case qualifiedName
        case publicName
        case lastName
        case firstName
        case coverUrl
        case avatarUrl
        case gitHubUrl
        case countryId
        case timezoneId
        case websiteUrl
        case twitterUrl
        case youTubeUrl
        case linkedInUrl
        case facebookUrl
        case instagramUrl
        case socialProfileId
        case birthday
        case idProvider
        case languageId
        case gender
        case cityId
        case stateId
        case email
        case about
        case jobTitle
        case socialFeedId
        case currentTenantId
        case currentEnrollmentId
        case status
        case cartId
        case walletId
        case userName
        case currencyId
        case phoneNumber
        case publicIdentifier
        case identityProvider
        case phoneNumberConfirmed
        case emailConfirmed
        case availability
        case lockoutEnabled
        case lockoutEnd
        case enrollmentsCount
        case siteTheme
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(fullName, forKey: .fullName)
        try container.encodeIfPresent(qualifiedName, forKey: .qualifiedName)
        try container.encodeIfPresent(publicName, forKey: .publicName)
        try container.encodeIfPresent(lastName, forKey: .lastName)
        try container.encodeIfPresent(firstName, forKey: .firstName)
        try container.encodeIfPresent(coverUrl, forKey: .coverUrl)
        try container.encodeIfPresent(avatarUrl, forKey: .avatarUrl)
        try container.encodeIfPresent(gitHubUrl, forKey: .gitHubUrl)
        try container.encodeIfPresent(countryId, forKey: .countryId)
        try container.encodeIfPresent(timezoneId, forKey: .timezoneId)
        try container.encodeIfPresent(websiteUrl, forKey: .websiteUrl)
        try container.encodeIfPresent(twitterUrl, forKey: .twitterUrl)
        try container.encodeIfPresent(youTubeUrl, forKey: .youTubeUrl)
        try container.encodeIfPresent(linkedInUrl, forKey: .linkedInUrl)
        try container.encodeIfPresent(facebookUrl, forKey: .facebookUrl)
        try container.encodeIfPresent(instagramUrl, forKey: .instagramUrl)
        try container.encodeIfPresent(socialProfileId, forKey: .socialProfileId)
        try container.encodeIfPresent(birthday, forKey: .birthday)
        try container.encodeIfPresent(idProvider, forKey: .idProvider)
        try container.encodeIfPresent(languageId, forKey: .languageId)
        try container.encodeIfPresent(gender, forKey: .gender)
        try container.encodeIfPresent(cityId, forKey: .cityId)
        try container.encodeIfPresent(stateId, forKey: .stateId)
        try container.encodeIfPresent(email, forKey: .email)
        try container.encodeIfPresent(about, forKey: .about)
        try container.encodeIfPresent(jobTitle, forKey: .jobTitle)
        try container.encodeIfPresent(socialFeedId, forKey: .socialFeedId)
        try container.encodeIfPresent(currentTenantId, forKey: .currentTenantId)
        try container.encodeIfPresent(currentEnrollmentId, forKey: .currentEnrollmentId)
        try container.encodeIfPresent(status, forKey: .status)
        try container.encodeIfPresent(cartId, forKey: .cartId)
        try container.encodeIfPresent(walletId, forKey: .walletId)
        try container.encodeIfPresent(userName, forKey: .userName)
        try container.encodeIfPresent(currencyId, forKey: .currencyId)
        try container.encodeIfPresent(phoneNumber, forKey: .phoneNumber)
        try container.encodeIfPresent(publicIdentifier, forKey: .publicIdentifier)
        try container.encodeIfPresent(identityProvider, forKey: .identityProvider)
        try container.encodeIfPresent(phoneNumberConfirmed, forKey: .phoneNumberConfirmed)
        try container.encodeIfPresent(emailConfirmed, forKey: .emailConfirmed)
        try container.encodeIfPresent(availability, forKey: .availability)
        try container.encodeIfPresent(lockoutEnabled, forKey: .lockoutEnabled)
        try container.encodeIfPresent(lockoutEnd, forKey: .lockoutEnd)
        try container.encodeIfPresent(enrollmentsCount, forKey: .enrollmentsCount)
        try container.encodeIfPresent(siteTheme, forKey: .siteTheme)
    }
}

