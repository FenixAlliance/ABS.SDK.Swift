//
// EmailSignatureUpdateDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EmailSignatureUpdateDto: Codable, JSONEncodable, Hashable {

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
    public var featuredImageURL: String?
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
    public var precompiledLogicSize: Int?
    public var precompiledLogicSizeLong: Int64?
    public var precompiledViewSize: Int?
    public var precompiledViewSizeLong: Int64?
    public var precompiledLogicViewSize: Int?
    public var template: Bool?
    public var _default: Bool?
    public var enable: Bool?
    public var enableComments: Bool?
    public var displaySocialBox: Bool?
    public var published: Bool?
    public var inTrashCan: Bool?
    public var systemLocked: Bool?
    public var allowPingbacks: Bool?
    public var allowTrackbacks: Bool?
    public var cornerstoneContent: Bool?
    public var isEssentialContent: Bool?
    public var allowSearchEngineIndexing: Bool?

    public init(order: Int? = nil, slug: String? = nil, name: String? = nil, title: String? = nil, excerpt: String? = nil, password: String? = nil, description: String? = nil, highlightImage: String? = nil, canonicalUrl: String? = nil, seoTitle: String? = nil, seoKeyWords: String? = nil, seoKeyPhrases: String? = nil, metaDescription: String? = nil, twitterImage: String? = nil, twitterTitle: String? = nil, twitterDescription: String? = nil, facebookImage: String? = nil, facebookTitle: String? = nil, facebookDescription: String? = nil, featuredImageURL: String? = nil, content: String? = nil, code: String? = nil, namespace: String? = nil, typeName: String? = nil, generatedCode: String? = nil, compilationPath: String? = nil, htmlContent: String? = nil, cSharpContent: String? = nil, razorContent: String? = nil, cssContent: String? = nil, jsContent: String? = nil, cssFiles: String? = nil, jsFiles: String? = nil, razorGeneratedCode: String? = nil, cSharpGeneratedCode: String? = nil, precompiledLogicSize: Int? = nil, precompiledLogicSizeLong: Int64? = nil, precompiledViewSize: Int? = nil, precompiledViewSizeLong: Int64? = nil, precompiledLogicViewSize: Int? = nil, template: Bool? = nil, _default: Bool? = nil, enable: Bool? = nil, enableComments: Bool? = nil, displaySocialBox: Bool? = nil, published: Bool? = nil, inTrashCan: Bool? = nil, systemLocked: Bool? = nil, allowPingbacks: Bool? = nil, allowTrackbacks: Bool? = nil, cornerstoneContent: Bool? = nil, isEssentialContent: Bool? = nil, allowSearchEngineIndexing: Bool? = nil) {
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
        self.featuredImageURL = featuredImageURL
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
        self.precompiledLogicSize = precompiledLogicSize
        self.precompiledLogicSizeLong = precompiledLogicSizeLong
        self.precompiledViewSize = precompiledViewSize
        self.precompiledViewSizeLong = precompiledViewSizeLong
        self.precompiledLogicViewSize = precompiledLogicViewSize
        self.template = template
        self._default = _default
        self.enable = enable
        self.enableComments = enableComments
        self.displaySocialBox = displaySocialBox
        self.published = published
        self.inTrashCan = inTrashCan
        self.systemLocked = systemLocked
        self.allowPingbacks = allowPingbacks
        self.allowTrackbacks = allowTrackbacks
        self.cornerstoneContent = cornerstoneContent
        self.isEssentialContent = isEssentialContent
        self.allowSearchEngineIndexing = allowSearchEngineIndexing
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
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
        case featuredImageURL
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
        case precompiledLogicSize
        case precompiledLogicSizeLong
        case precompiledViewSize
        case precompiledViewSizeLong
        case precompiledLogicViewSize
        case template
        case _default = "default"
        case enable
        case enableComments
        case displaySocialBox
        case published
        case inTrashCan
        case systemLocked
        case allowPingbacks
        case allowTrackbacks
        case cornerstoneContent
        case isEssentialContent
        case allowSearchEngineIndexing
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
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
        try container.encodeIfPresent(featuredImageURL, forKey: .featuredImageURL)
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
        try container.encodeIfPresent(precompiledLogicSize, forKey: .precompiledLogicSize)
        try container.encodeIfPresent(precompiledLogicSizeLong, forKey: .precompiledLogicSizeLong)
        try container.encodeIfPresent(precompiledViewSize, forKey: .precompiledViewSize)
        try container.encodeIfPresent(precompiledViewSizeLong, forKey: .precompiledViewSizeLong)
        try container.encodeIfPresent(precompiledLogicViewSize, forKey: .precompiledLogicViewSize)
        try container.encodeIfPresent(template, forKey: .template)
        try container.encodeIfPresent(_default, forKey: ._default)
        try container.encodeIfPresent(enable, forKey: .enable)
        try container.encodeIfPresent(enableComments, forKey: .enableComments)
        try container.encodeIfPresent(displaySocialBox, forKey: .displaySocialBox)
        try container.encodeIfPresent(published, forKey: .published)
        try container.encodeIfPresent(inTrashCan, forKey: .inTrashCan)
        try container.encodeIfPresent(systemLocked, forKey: .systemLocked)
        try container.encodeIfPresent(allowPingbacks, forKey: .allowPingbacks)
        try container.encodeIfPresent(allowTrackbacks, forKey: .allowTrackbacks)
        try container.encodeIfPresent(cornerstoneContent, forKey: .cornerstoneContent)
        try container.encodeIfPresent(isEssentialContent, forKey: .isEssentialContent)
        try container.encodeIfPresent(allowSearchEngineIndexing, forKey: .allowSearchEngineIndexing)
    }
}

