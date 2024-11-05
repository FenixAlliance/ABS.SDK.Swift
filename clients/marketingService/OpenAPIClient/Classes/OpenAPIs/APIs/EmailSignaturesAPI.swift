//
// EmailSignaturesAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class EmailSignaturesAPI {

    /**

     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2MarketingServiceEmailSignaturesCountGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Int32Envelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2MarketingServiceEmailSignaturesCountGetWithRequestBuilder(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/MarketingService/EmailSignatures/Count
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<Int32Envelope> 
     */
    open class func apiV2MarketingServiceEmailSignaturesCountGetWithRequestBuilder(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<Int32Envelope> {
        let localVariablePath = "/api/v2/MarketingService/EmailSignatures/Count"
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
     - parameter emailsignatureId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2MarketingServiceEmailSignaturesEmailsignatureIdDelete(tenantId: UUID, emailsignatureId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EmptyEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2MarketingServiceEmailSignaturesEmailsignatureIdDeleteWithRequestBuilder(tenantId: tenantId, emailsignatureId: emailsignatureId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - DELETE /api/v2/MarketingService/EmailSignatures/{emailsignatureId}
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter emailsignatureId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<EmptyEnvelope> 
     */
    open class func apiV2MarketingServiceEmailSignaturesEmailsignatureIdDeleteWithRequestBuilder(tenantId: UUID, emailsignatureId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<EmptyEnvelope> {
        var localVariablePath = "/api/v2/MarketingService/EmailSignatures/{emailsignatureId}"
        let emailsignatureIdPreEscape = "\(APIHelper.mapValueToPathItem(emailsignatureId))"
        let emailsignatureIdPostEscape = emailsignatureIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{emailsignatureId}", with: emailsignatureIdPostEscape, options: .literal, range: nil)
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
     - parameter emailsignatureId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2MarketingServiceEmailSignaturesEmailsignatureIdGet(tenantId: UUID, emailsignatureId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EmailSignatureDtoEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2MarketingServiceEmailSignaturesEmailsignatureIdGetWithRequestBuilder(tenantId: tenantId, emailsignatureId: emailsignatureId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/MarketingService/EmailSignatures/{emailsignatureId}
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter emailsignatureId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<EmailSignatureDtoEnvelope> 
     */
    open class func apiV2MarketingServiceEmailSignaturesEmailsignatureIdGetWithRequestBuilder(tenantId: UUID, emailsignatureId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<EmailSignatureDtoEnvelope> {
        var localVariablePath = "/api/v2/MarketingService/EmailSignatures/{emailsignatureId}"
        let emailsignatureIdPreEscape = "\(APIHelper.mapValueToPathItem(emailsignatureId))"
        let emailsignatureIdPostEscape = emailsignatureIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{emailsignatureId}", with: emailsignatureIdPostEscape, options: .literal, range: nil)
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

        let localVariableRequestBuilder: RequestBuilder<EmailSignatureDtoEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter tenantId: (query)  
     - parameter emailsignatureId: (path)  
     - parameter emailSignatureUpdateDto: (body)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2MarketingServiceEmailSignaturesEmailsignatureIdPut(tenantId: UUID, emailsignatureId: UUID, emailSignatureUpdateDto: EmailSignatureUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EmptyEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2MarketingServiceEmailSignaturesEmailsignatureIdPutWithRequestBuilder(tenantId: tenantId, emailsignatureId: emailsignatureId, emailSignatureUpdateDto: emailSignatureUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - PUT /api/v2/MarketingService/EmailSignatures/{emailsignatureId}
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter emailsignatureId: (path)  
     - parameter emailSignatureUpdateDto: (body)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<EmptyEnvelope> 
     */
    open class func apiV2MarketingServiceEmailSignaturesEmailsignatureIdPutWithRequestBuilder(tenantId: UUID, emailsignatureId: UUID, emailSignatureUpdateDto: EmailSignatureUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<EmptyEnvelope> {
        var localVariablePath = "/api/v2/MarketingService/EmailSignatures/{emailsignatureId}"
        let emailsignatureIdPreEscape = "\(APIHelper.mapValueToPathItem(emailsignatureId))"
        let emailsignatureIdPostEscape = emailsignatureIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{emailsignatureId}", with: emailsignatureIdPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: emailSignatureUpdateDto)

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
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2MarketingServiceEmailSignaturesGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EmailSignatureDtoListEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2MarketingServiceEmailSignaturesGetWithRequestBuilder(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/MarketingService/EmailSignatures
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<EmailSignatureDtoListEnvelope> 
     */
    open class func apiV2MarketingServiceEmailSignaturesGetWithRequestBuilder(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<EmailSignatureDtoListEnvelope> {
        let localVariablePath = "/api/v2/MarketingService/EmailSignatures"
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

        let localVariableRequestBuilder: RequestBuilder<EmailSignatureDtoListEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter tenantId: (query)  
     - parameter emailSignatureCreateDto: (body)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2MarketingServiceEmailSignaturesPost(tenantId: UUID, emailSignatureCreateDto: EmailSignatureCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EmptyEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2MarketingServiceEmailSignaturesPostWithRequestBuilder(tenantId: tenantId, emailSignatureCreateDto: emailSignatureCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /api/v2/MarketingService/EmailSignatures
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter emailSignatureCreateDto: (body)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<EmptyEnvelope> 
     */
    open class func apiV2MarketingServiceEmailSignaturesPostWithRequestBuilder(tenantId: UUID, emailSignatureCreateDto: EmailSignatureCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<EmptyEnvelope> {
        let localVariablePath = "/api/v2/MarketingService/EmailSignatures"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: emailSignatureCreateDto)

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