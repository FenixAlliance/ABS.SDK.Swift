//
// EmployersAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class EmployersAPI {

    /**

     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter employerProfileCreateDto: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func createEmployerAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, employerProfileCreateDto: EmployerProfileCreateDto? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return createEmployerAsyncWithRequestBuilder(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, employerProfileCreateDto: employerProfileCreateDto).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /api/v2/HrmsService/Employers
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter employerProfileCreateDto: (body)  (optional)
     - returns: RequestBuilder<Void> 
     */
    open class func createEmployerAsyncWithRequestBuilder(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, employerProfileCreateDto: EmployerProfileCreateDto? = nil) -> RequestBuilder<Void> {
        let localVariablePath = "/api/v2/HrmsService/Employers"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: employerProfileCreateDto)

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

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter tenantId: (query)  
     - parameter employerId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func deleteEmployerAsync(tenantId: UUID, employerId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return deleteEmployerAsyncWithRequestBuilder(tenantId: tenantId, employerId: employerId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - DELETE /api/v2/HrmsService/Employers/{employerId}
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter employerId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<Void> 
     */
    open class func deleteEmployerAsyncWithRequestBuilder(tenantId: UUID, employerId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<Void> {
        var localVariablePath = "/api/v2/HrmsService/Employers/{employerId}"
        let employerIdPreEscape = "\(APIHelper.mapValueToPathItem(employerId))"
        let employerIdPostEscape = employerIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{employerId}", with: employerIdPostEscape, options: .literal, range: nil)
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

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter tenantId: (query)  
     - parameter employerId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getEmployerByIdAsync(tenantId: UUID, employerId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EmployerProfileDtoEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return getEmployerByIdAsyncWithRequestBuilder(tenantId: tenantId, employerId: employerId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/HrmsService/Employers/{employerId}
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter employerId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<EmployerProfileDtoEnvelope> 
     */
    open class func getEmployerByIdAsyncWithRequestBuilder(tenantId: UUID, employerId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<EmployerProfileDtoEnvelope> {
        var localVariablePath = "/api/v2/HrmsService/Employers/{employerId}"
        let employerIdPreEscape = "\(APIHelper.mapValueToPathItem(employerId))"
        let employerIdPostEscape = employerIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{employerId}", with: employerIdPostEscape, options: .literal, range: nil)
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

        let localVariableRequestBuilder: RequestBuilder<EmployerProfileDtoEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

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
    open class func getEmployersAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EmployerProfileDtoListEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return getEmployersAsyncWithRequestBuilder(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/HrmsService/Employers
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<EmployerProfileDtoListEnvelope> 
     */
    open class func getEmployersAsyncWithRequestBuilder(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<EmployerProfileDtoListEnvelope> {
        let localVariablePath = "/api/v2/HrmsService/Employers"
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

        let localVariableRequestBuilder: RequestBuilder<EmployerProfileDtoListEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

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
    open class func getEmployersCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Int32Envelope?, _ error: Error?) -> Void)) -> RequestTask {
        return getEmployersCountAsyncWithRequestBuilder(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/HrmsService/Employers/Count
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<Int32Envelope> 
     */
    open class func getEmployersCountAsyncWithRequestBuilder(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<Int32Envelope> {
        let localVariablePath = "/api/v2/HrmsService/Employers/Count"
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
     - parameter employerId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter body: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func updateEmployerAsync(tenantId: UUID, employerId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, body: AnyCodable? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return updateEmployerAsyncWithRequestBuilder(tenantId: tenantId, employerId: employerId, apiVersion: apiVersion, xApiVersion: xApiVersion, body: body).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - PUT /api/v2/HrmsService/Employers/{employerId}
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter employerId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter body: (body)  (optional)
     - returns: RequestBuilder<Void> 
     */
    open class func updateEmployerAsyncWithRequestBuilder(tenantId: UUID, employerId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, body: AnyCodable? = nil) -> RequestBuilder<Void> {
        var localVariablePath = "/api/v2/HrmsService/Employers/{employerId}"
        let employerIdPreEscape = "\(APIHelper.mapValueToPathItem(employerId))"
        let employerIdPostEscape = employerIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{employerId}", with: employerIdPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

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

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
