//
// SyncAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class SyncAPI {

    /**

     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2CrmServiceSyncMePost(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: ContactDtoListEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2CrmServiceSyncMePostWithRequestBuilder(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /api/v2/CrmService/Sync/Me
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<ContactDtoListEnvelope> 
     */
    open class func apiV2CrmServiceSyncMePostWithRequestBuilder(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<ContactDtoListEnvelope> {
        let localVariablePath = "/api/v2/CrmService/Sync/Me"
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

        let localVariableRequestBuilder: RequestBuilder<ContactDtoListEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2CrmServiceSyncPost(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: ContactDtoListEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2CrmServiceSyncPostWithRequestBuilder(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /api/v2/CrmService/Sync
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<ContactDtoListEnvelope> 
     */
    open class func apiV2CrmServiceSyncPostWithRequestBuilder(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<ContactDtoListEnvelope> {
        let localVariablePath = "/api/v2/CrmService/Sync"
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

        let localVariableRequestBuilder: RequestBuilder<ContactDtoListEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter tenantId: (query)  
     - parameter relatedTenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2CrmServiceSyncTenantPost(tenantId: UUID, relatedTenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EmptyEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2CrmServiceSyncTenantPostWithRequestBuilder(tenantId: tenantId, relatedTenantId: relatedTenantId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /api/v2/CrmService/Sync/Tenant
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter relatedTenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<EmptyEnvelope> 
     */
    open class func apiV2CrmServiceSyncTenantPostWithRequestBuilder(tenantId: UUID, relatedTenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<EmptyEnvelope> {
        let localVariablePath = "/api/v2/CrmService/Sync/Tenant"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "tenantId": (wrappedValue: tenantId.encodeToJSON(), isExplode: true),
            "relatedTenantId": (wrappedValue: relatedTenantId.encodeToJSON(), isExplode: true),
            "api-version": (wrappedValue: apiVersion?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "x-api-version": xApiVersion?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EmptyEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter tenantId: (query)  
     - parameter relatedUserId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2CrmServiceSyncUserPost(tenantId: UUID, relatedUserId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: ContactDtoListEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2CrmServiceSyncUserPostWithRequestBuilder(tenantId: tenantId, relatedUserId: relatedUserId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /api/v2/CrmService/Sync/User
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter relatedUserId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<ContactDtoListEnvelope> 
     */
    open class func apiV2CrmServiceSyncUserPostWithRequestBuilder(tenantId: UUID, relatedUserId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<ContactDtoListEnvelope> {
        let localVariablePath = "/api/v2/CrmService/Sync/User"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "tenantId": (wrappedValue: tenantId.encodeToJSON(), isExplode: true),
            "relatedUserId": (wrappedValue: relatedUserId.encodeToJSON(), isExplode: true),
            "api-version": (wrappedValue: apiVersion?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "x-api-version": xApiVersion?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<ContactDtoListEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}