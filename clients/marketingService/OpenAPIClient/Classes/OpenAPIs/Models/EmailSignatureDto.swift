//
// EmailSignatureDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EmailSignatureDto: Codable, JSONEncodable, Hashable {

    public var id: String?
    public var timestamp: Date?
    public var order: Int?
    public var slug: String?
    public var name: String?
    public var title: String?
    public var excerpt: String?
    public var password: String?
    public var description: String?
    public var highlightImage: String?
    public var canonicalUrl: String?
    public var seoTitle: String?
    public var seoKeyWords: String?
    public var seoKeyPhrases: String?
    public var metaDescription: String?
    public var twitterImage: String?
    public var twitterTitle: String?
    public var twitterDescription: String?
    public var facebookImage: String?
    public var facebookTitle: String?
    public var facebookDescription: String?
    public var featuredImageUrl: String?
    public var content: String?
    public var code: String?
    public var namespace: String?
    public var typeName: String?
    public var generatedCode: String?
    public var compilationPath: String?
    public var htmlContent: String?
    public var cSharpContent: String?
    public var razorContent: String?
    public var cssContent: String?
    public var jsContent: String?
    public var cssFiles: String?
    public var jsFiles: String?
    public var razorGeneratedCode: String?
    public var cSharpGeneratedCode: String?
    public var template: Bool?
    public var _default: Bool?
    public var enable: Bool?
    public var enableComments: Bool?
    public var displaySocialBox: Bool?
    public var published: Bool?
    public var inTrashCan: Bool?
    public var systemLocked: Bool?
    public var allowPingBacks: Bool?
    public var allowTrackbacks: Bool?
    public var cornerstoneContent: Bool?
    public var isEssentialContent: Bool?
    public var allowSearchEngineIndexing: Bool?
    public var tenantId: String?
    public var webPortalId: String?
    public var websiteThemeId: String?
    public var enrollmentId: String?
    public var socialProfileId: String?
    public var parentWebContentId: String?
    public var parentWebContentVersionId: String?

    public init(id: String? = nil, timestamp: Date? = nil, order: Int? = nil, slug: String? = nil, name: String? = nil, title: String? = nil, excerpt: String? = nil, password: String? = nil, description: String? = nil, highlightImage: String? = nil, canonicalUrl: String? = nil, seoTitle: String? = nil, seoKeyWords: String? = nil, seoKeyPhrases: String? = nil, metaDescription: String? = nil, twitterImage: String? = nil, twitterTitle: String? = nil, twitterDescription: String? = nil, facebookImage: String? = nil, facebookTitle: String? = nil, facebookDescription: String? = nil, featuredImageUrl: String? = nil, content: String? = nil, code: String? = nil, namespace: String? = nil, typeName: String? = nil, generatedCode: String? = nil, compilationPath: String? = nil, htmlContent: String? = nil, cSharpContent: String? = nil, razorContent: String? = nil, cssContent: String? = nil, jsContent: String? = nil, cssFiles: String? = nil, jsFiles: String? = nil, razorGeneratedCode: String? = nil, cSharpGeneratedCode: String? = nil, template: Bool? = nil, _default: Bool? = nil, enable: Bool? = nil, enableComments: Bool? = nil, displaySocialBox: Bool? = nil, published: Bool? = nil, inTrashCan: Bool? = nil, systemLocked: Bool? = nil, allowPingBacks: Bool? = nil, allowTrackbacks: Bool? = nil, cornerstoneContent: Bool? = nil, isEssentialContent: Bool? = nil, allowSearchEngineIndexing: Bool? = nil, tenantId: String? = nil, webPortalId: String? = nil, websiteThemeId: String? = nil, enrollmentId: String? = nil, socialProfileId: String? = nil, parentWebContentId: String? = nil, parentWebContentVersionId: String? = nil) {
        self.id = id
        self.timestamp = timestamp
        self.order = order
        self.slug = slug
        self.name = name
        self.title = title
        self.excerpt = excerpt
        self.password = password
        self.description = description
        self.highlightImage = highlightImage
        self.canonicalUrl = canonicalUrl
        self.seoTitle = seoTitle
        self.seoKeyWords = seoKeyWords
        self.seoKeyPhrases = seoKeyPhrases
        self.metaDescription = metaDescription
        self.twitterImage = twitterImage
        self.twitterTitle = twitterTitle
        self.twitterDescription = twitterDescription
        self.facebookImage = facebookImage
        self.facebookTitle = facebookTitle
        self.facebookDescription = facebookDescription
        self.featuredImageUrl = featuredImageUrl
        self.content = content
        self.code = code
        self.namespace = namespace
        self.typeName = typeName
        self.generatedCode = generatedCode
        self.compilationPath = compilationPath
        self.htmlContent = htmlContent
        self.cSharpContent = cSharpContent
        self.razorContent = razorContent
        self.cssContent = cssContent
        self.jsContent = jsContent
        self.cssFiles = cssFiles
        self.jsFiles = jsFiles
        self.razorGeneratedCode = razorGeneratedCode
        self.cSharpGeneratedCode = cSharpGeneratedCode
        self.template = template
        self._default = _default
        self.enable = enable
        self.enableComments = enableComments
        self.displaySocialBox = displaySocialBox
        self.published = published
        self.inTrashCan = inTrashCan
        self.systemLocked = systemLocked
        self.allowPingBacks = allowPingBacks
        self.allowTrackbacks = allowTrackbacks
        self.cornerstoneContent = cornerstoneContent
        self.isEssentialContent = isEssentialContent
        self.allowSearchEngineIndexing = allowSearchEngineIndexing
        self.tenantId = tenantId
        self.webPortalId = webPortalId
        self.websiteThemeId = websiteThemeId
        self.enrollmentId = enrollmentId
        self.socialProfileId = socialProfileId
        self.parentWebContentId = parentWebContentId
        self.parentWebContentVersionId = parentWebContentVersionId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case timestamp
        case order
        case slug
        case name
        case title
        case excerpt
        case password
        case description
        case highlightImage
        case canonicalUrl
        case seoTitle
        case seoKeyWords
        case seoKeyPhrases
        case metaDescription
        case twitterImage
        case twitterTitle
        case twitterDescription
        case facebookImage
        case facebookTitle
        case facebookDescription
        case featuredImageUrl
        case content
        case code
        case namespace
        case typeName
        case generatedCode
        case compilationPath
        case htmlContent
        case cSharpContent
        case razorContent
        case cssContent
        case jsContent
        case cssFiles
        case jsFiles
        case razorGeneratedCode
        case cSharpGeneratedCode
        case template
        case _default = "default"
        case enable
        case enableComments
        case displaySocialBox
        case published
        case inTrashCan
        case systemLocked
        case allowPingBacks
        case allowTrackbacks
        case cornerstoneContent
        case isEssentialContent
        case allowSearchEngineIndexing
        case tenantId
        case webPortalId
        case websiteThemeId
        case enrollmentId
        case socialProfileId
        case parentWebContentId
        case parentWebContentVersionId
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(order, forKey: .order)
        try container.encodeIfPresent(slug, forKey: .slug)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(title, forKey: .title)
        try container.encodeIfPresent(excerpt, forKey: .excerpt)
        try container.encodeIfPresent(password, forKey: .password)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(highlightImage, forKey: .highlightImage)
        try container.encodeIfPresent(canonicalUrl, forKey: .canonicalUrl)
        try container.encodeIfPresent(seoTitle, forKey: .seoTitle)
        try container.encodeIfPresent(seoKeyWords, forKey: .seoKeyWords)
        try container.encodeIfPresent(seoKeyPhrases, forKey: .seoKeyPhrases)
        try container.encodeIfPresent(metaDescription, forKey: .metaDescription)
        try container.encodeIfPresent(twitterImage, forKey: .twitterImage)
        try container.encodeIfPresent(twitterTitle, forKey: .twitterTitle)
        try container.encodeIfPresent(twitterDescription, forKey: .twitterDescription)
        try container.encodeIfPresent(facebookImage, forKey: .facebookImage)
        try container.encodeIfPresent(facebookTitle, forKey: .facebookTitle)
        try container.encodeIfPresent(facebookDescription, forKey: .facebookDescription)
        try container.encodeIfPresent(featuredImageUrl, forKey: .featuredImageUrl)
        try container.encodeIfPresent(content, forKey: .content)
        try container.encodeIfPresent(code, forKey: .code)
        try container.encodeIfPresent(namespace, forKey: .namespace)
        try container.encodeIfPresent(typeName, forKey: .typeName)
        try container.encodeIfPresent(generatedCode, forKey: .generatedCode)
        try container.encodeIfPresent(compilationPath, forKey: .compilationPath)
        try container.encodeIfPresent(htmlContent, forKey: .htmlContent)
        try container.encodeIfPresent(cSharpContent, forKey: .cSharpContent)
        try container.encodeIfPresent(razorContent, forKey: .razorContent)
        try container.encodeIfPresent(cssContent, forKey: .cssContent)
        try container.encodeIfPresent(jsContent, forKey: .jsContent)
        try container.encodeIfPresent(cssFiles, forKey: .cssFiles)
        try container.encodeIfPresent(jsFiles, forKey: .jsFiles)
        try container.encodeIfPresent(razorGeneratedCode, forKey: .razorGeneratedCode)
        try container.encodeIfPresent(cSharpGeneratedCode, forKey: .cSharpGeneratedCode)
        try container.encodeIfPresent(template, forKey: .template)
        try container.encodeIfPresent(_default, forKey: ._default)
        try container.encodeIfPresent(enable, forKey: .enable)
        try container.encodeIfPresent(enableComments, forKey: .enableComments)
        try container.encodeIfPresent(displaySocialBox, forKey: .displaySocialBox)
        try container.encodeIfPresent(published, forKey: .published)
        try container.encodeIfPresent(inTrashCan, forKey: .inTrashCan)
        try container.encodeIfPresent(systemLocked, forKey: .systemLocked)
        try container.encodeIfPresent(allowPingBacks, forKey: .allowPingBacks)
        try container.encodeIfPresent(allowTrackbacks, forKey: .allowTrackbacks)
        try container.encodeIfPresent(cornerstoneContent, forKey: .cornerstoneContent)
        try container.encodeIfPresent(isEssentialContent, forKey: .isEssentialContent)
        try container.encodeIfPresent(allowSearchEngineIndexing, forKey: .allowSearchEngineIndexing)
        try container.encodeIfPresent(tenantId, forKey: .tenantId)
        try container.encodeIfPresent(webPortalId, forKey: .webPortalId)
        try container.encodeIfPresent(websiteThemeId, forKey: .websiteThemeId)
        try container.encodeIfPresent(enrollmentId, forKey: .enrollmentId)
        try container.encodeIfPresent(socialProfileId, forKey: .socialProfileId)
        try container.encodeIfPresent(parentWebContentId, forKey: .parentWebContentId)
        try container.encodeIfPresent(parentWebContentVersionId, forKey: .parentWebContentVersionId)
    }
}
