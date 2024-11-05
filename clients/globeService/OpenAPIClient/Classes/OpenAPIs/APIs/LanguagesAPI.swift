//
// LanguagesAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class LanguagesAPI {

    /**

     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2GlobeServiceLanguagesGet(apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: CountryLanguageDtoListEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2GlobeServiceLanguagesGetWithRequestBuilder(apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/GlobeService/Languages
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<CountryLanguageDtoListEnvelope> 
     */
    open class func apiV2GlobeServiceLanguagesGetWithRequestBuilder(apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<CountryLanguageDtoListEnvelope> {
        let localVariablePath = "/api/v2/GlobeService/Languages"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "api-version": (wrappedValue: apiVersion?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "x-api-version": xApiVersion?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<CountryLanguageDtoListEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter languageId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2GlobeServiceLanguagesLanguageIdGet(languageId: String, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: CountryLanguageDtoEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2GlobeServiceLanguagesLanguageIdGetWithRequestBuilder(languageId: languageId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/GlobeService/Languages/{languageId}
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter languageId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<CountryLanguageDtoEnvelope> 
     */
    open class func apiV2GlobeServiceLanguagesLanguageIdGetWithRequestBuilder(languageId: String, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<CountryLanguageDtoEnvelope> {
        var localVariablePath = "/api/v2/GlobeService/Languages/{languageId}"
        let languageIdPreEscape = "\(APIHelper.mapValueToPathItem(languageId))"
        let languageIdPostEscape = languageIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{languageId}", with: languageIdPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "api-version": (wrappedValue: apiVersion?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "x-api-version": xApiVersion?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<CountryLanguageDtoEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
