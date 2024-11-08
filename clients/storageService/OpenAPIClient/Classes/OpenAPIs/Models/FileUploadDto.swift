//
// FileUploadDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct FileUploadDto: Codable, JSONEncodable, Hashable {

    public var id: String?
    public var timestamp: Date?
    public var notes: String?
    public var title: String?
    public var author: String?
    public var isFolder: Bool?
    public var hash: String?
    public var fileUrl: String?
    public var filePath: String?
    public var fileName: String?
    public var abstract: String?
    public var keyWords: String?
    public var metadata: String?
    public var fileLength: Int64?
    public var contentType: String?
    public var parentFileId: String?
    public var validResponse: Bool?
    public var userId: String?
    public var tenantId: String?
    public var enrollmentId: String?
    public var socialProfileId: String?
    public var folderPath: String?

    public init(id: String? = nil, timestamp: Date? = nil, notes: String? = nil, title: String? = nil, author: String? = nil, isFolder: Bool? = nil, hash: String? = nil, fileUrl: String? = nil, filePath: String? = nil, fileName: String? = nil, abstract: String? = nil, keyWords: String? = nil, metadata: String? = nil, fileLength: Int64? = nil, contentType: String? = nil, parentFileId: String? = nil, validResponse: Bool? = nil, userId: String? = nil, tenantId: String? = nil, enrollmentId: String? = nil, socialProfileId: String? = nil, folderPath: String? = nil) {
        self.id = id
        self.timestamp = timestamp
        self.notes = notes
        self.title = title
        self.author = author
        self.isFolder = isFolder
        self.hash = hash
        self.fileUrl = fileUrl
        self.filePath = filePath
        self.fileName = fileName
        self.abstract = abstract
        self.keyWords = keyWords
        self.metadata = metadata
        self.fileLength = fileLength
        self.contentType = contentType
        self.parentFileId = parentFileId
        self.validResponse = validResponse
        self.userId = userId
        self.tenantId = tenantId
        self.enrollmentId = enrollmentId
        self.socialProfileId = socialProfileId
        self.folderPath = folderPath
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case timestamp
        case notes
        case title
        case author
        case isFolder
        case hash
        case fileUrl
        case filePath
        case fileName
        case abstract
        case keyWords
        case metadata
        case fileLength
        case contentType
        case parentFileId
        case validResponse
        case userId
        case tenantId
        case enrollmentId
        case socialProfileId
        case folderPath
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(notes, forKey: .notes)
        try container.encodeIfPresent(title, forKey: .title)
        try container.encodeIfPresent(author, forKey: .author)
        try container.encodeIfPresent(isFolder, forKey: .isFolder)
        try container.encodeIfPresent(hash, forKey: .hash)
        try container.encodeIfPresent(fileUrl, forKey: .fileUrl)
        try container.encodeIfPresent(filePath, forKey: .filePath)
        try container.encodeIfPresent(fileName, forKey: .fileName)
        try container.encodeIfPresent(abstract, forKey: .abstract)
        try container.encodeIfPresent(keyWords, forKey: .keyWords)
        try container.encodeIfPresent(metadata, forKey: .metadata)
        try container.encodeIfPresent(fileLength, forKey: .fileLength)
        try container.encodeIfPresent(contentType, forKey: .contentType)
        try container.encodeIfPresent(parentFileId, forKey: .parentFileId)
        try container.encodeIfPresent(validResponse, forKey: .validResponse)
        try container.encodeIfPresent(userId, forKey: .userId)
        try container.encodeIfPresent(tenantId, forKey: .tenantId)
        try container.encodeIfPresent(enrollmentId, forKey: .enrollmentId)
        try container.encodeIfPresent(socialProfileId, forKey: .socialProfileId)
        try container.encodeIfPresent(folderPath, forKey: .folderPath)
    }
}

