//
// NewslettersAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class NewslettersAPI {

    /**

     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2MarketingServiceNewslettersCountGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Int32Envelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2MarketingServiceNewslettersCountGetWithRequestBuilder(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/MarketingService/Newsletters/Count
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<Int32Envelope> 
     */
    open class func apiV2MarketingServiceNewslettersCountGetWithRequestBuilder(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<Int32Envelope> {
        let localVariablePath = "/api/v2/MarketingService/Newsletters/Count"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "tenantId": (wrappedValue: tenantId.encodeToJSON(), isExplode: true),
            "api-version": (wrappedValue: apiVersion?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "x-api-version": xApiVersion?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Int32Envelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2MarketingServiceNewslettersGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2MarketingServiceNewslettersGetWithRequestBuilder(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/MarketingService/Newsletters
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<Void> 
     */
    open class func apiV2MarketingServiceNewslettersGetWithRequestBuilder(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<Void> {
        let localVariablePath = "/api/v2/MarketingService/Newsletters"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "tenantId": (wrappedValue: tenantId.encodeToJSON(), isExplode: true),
            "api-version": (wrappedValue: apiVersion?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "x-api-version": xApiVersion?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter tenantId: (query)  
     - parameter newsletterId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2MarketingServiceNewslettersNewsletterIdDelete(tenantId: UUID, newsletterId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EmptyEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2MarketingServiceNewslettersNewsletterIdDeleteWithRequestBuilder(tenantId: tenantId, newsletterId: newsletterId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - DELETE /api/v2/MarketingService/Newsletters/{newsletterId}
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter newsletterId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<EmptyEnvelope> 
     */
    open class func apiV2MarketingServiceNewslettersNewsletterIdDeleteWithRequestBuilder(tenantId: UUID, newsletterId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<EmptyEnvelope> {
        var localVariablePath = "/api/v2/MarketingService/Newsletters/{newsletterId}"
        let newsletterIdPreEscape = "\(APIHelper.mapValueToPathItem(newsletterId))"
        let newsletterIdPostEscape = newsletterIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{newsletterId}", with: newsletterIdPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "tenantId": (wrappedValue: tenantId.encodeToJSON(), isExplode: true),
            "api-version": (wrappedValue: apiVersion?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "x-api-version": xApiVersion?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EmptyEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter tenantId: (query)  
     - parameter newsletterId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2MarketingServiceNewslettersNewsletterIdGet(tenantId: UUID, newsletterId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: NewsletterDtoEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2MarketingServiceNewslettersNewsletterIdGetWithRequestBuilder(tenantId: tenantId, newsletterId: newsletterId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/MarketingService/Newsletters/{newsletterId}
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter newsletterId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<NewsletterDtoEnvelope> 
     */
    open class func apiV2MarketingServiceNewslettersNewsletterIdGetWithRequestBuilder(tenantId: UUID, newsletterId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<NewsletterDtoEnvelope> {
        var localVariablePath = "/api/v2/MarketingService/Newsletters/{newsletterId}"
        let newsletterIdPreEscape = "\(APIHelper.mapValueToPathItem(newsletterId))"
        let newsletterIdPostEscape = newsletterIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{newsletterId}", with: newsletterIdPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "tenantId": (wrappedValue: tenantId.encodeToJSON(), isExplode: true),
            "api-version": (wrappedValue: apiVersion?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "x-api-version": xApiVersion?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<NewsletterDtoEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter tenantId: (query)  
     - parameter newsletterId: (path)  
     - parameter newsletterUpdateDto: (body)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2MarketingServiceNewslettersNewsletterIdPut(tenantId: UUID, newsletterId: UUID, newsletterUpdateDto: NewsletterUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EmptyEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2MarketingServiceNewslettersNewsletterIdPutWithRequestBuilder(tenantId: tenantId, newsletterId: newsletterId, newsletterUpdateDto: newsletterUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - PUT /api/v2/MarketingService/Newsletters/{newsletterId}
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter newsletterId: (path)  
     - parameter newsletterUpdateDto: (body)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<EmptyEnvelope> 
     */
    open class func apiV2MarketingServiceNewslettersNewsletterIdPutWithRequestBuilder(tenantId: UUID, newsletterId: UUID, newsletterUpdateDto: NewsletterUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<EmptyEnvelope> {
        var localVariablePath = "/api/v2/MarketingService/Newsletters/{newsletterId}"
        let newsletterIdPreEscape = "\(APIHelper.mapValueToPathItem(newsletterId))"
        let newsletterIdPostEscape = newsletterIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{newsletterId}", with: newsletterIdPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: newsletterUpdateDto)

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "tenantId": (wrappedValue: tenantId.encodeToJSON(), isExplode: true),
            "api-version": (wrappedValue: apiVersion?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
            "x-api-version": xApiVersion?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EmptyEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter tenantId: (query)  
     - parameter newsletterCreateDto: (body)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2MarketingServiceNewslettersPost(tenantId: UUID, newsletterCreateDto: NewsletterCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EmptyEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2MarketingServiceNewslettersPostWithRequestBuilder(tenantId: tenantId, newsletterCreateDto: newsletterCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /api/v2/MarketingService/Newsletters
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter newsletterCreateDto: (body)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<EmptyEnvelope> 
     */
    open class func apiV2MarketingServiceNewslettersPostWithRequestBuilder(tenantId: UUID, newsletterCreateDto: NewsletterCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<EmptyEnvelope> {
        let localVariablePath = "/api/v2/MarketingService/Newsletters"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: newsletterCreateDto)

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "tenantId": (wrappedValue: tenantId.encodeToJSON(), isExplode: true),
            "api-version": (wrappedValue: apiVersion?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
            "x-api-version": xApiVersion?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EmptyEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
