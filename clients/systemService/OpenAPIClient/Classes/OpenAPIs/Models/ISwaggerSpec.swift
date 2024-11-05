//
// ISwaggerSpec.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ISwaggerSpec: Codable, JSONEncodable, Hashable {

    public var enable: Bool?
    public var name: String?
    public var title: String?
    public var version: String?
    public var description: String?
    public var termsOfService: String?
    public var swaggerEndpoint: ISwaggerEndpoint?
    public var openApiContact: ISwaggerContact?
    public var license: ISwaggerLicense?

    public init(enable: Bool? = nil, name: String? = nil, title: String? = nil, version: String? = nil, description: String? = nil, termsOfService: String? = nil, swaggerEndpoint: ISwaggerEndpoint? = nil, openApiContact: ISwaggerContact? = nil, license: ISwaggerLicense? = nil) {
        self.enable = enable
        self.name = name
        self.title = title
        self.version = version
        self.description = description
        self.termsOfService = termsOfService
        self.swaggerEndpoint = swaggerEndpoint
        self.openApiContact = openApiContact
        self.license = license
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case enable
        case name
        case title
        case version
        case description
        case termsOfService
        case swaggerEndpoint
        case openApiContact
        case license
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(enable, forKey: .enable)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(title, forKey: .title)
        try container.encodeIfPresent(version, forKey: .version)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(termsOfService, forKey: .termsOfService)
        try container.encodeIfPresent(swaggerEndpoint, forKey: .swaggerEndpoint)
        try container.encodeIfPresent(openApiContact, forKey: .openApiContact)
        try container.encodeIfPresent(license, forKey: .license)
    }
}
