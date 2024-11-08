//
// EmployeesAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class EmployeesAPI {

    /**

     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter employeeProfileCreateDto: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func createEmployeeAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, employeeProfileCreateDto: EmployeeProfileCreateDto? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EmptyEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return createEmployeeAsyncWithRequestBuilder(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, employeeProfileCreateDto: employeeProfileCreateDto).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /api/v2/HrmsService/Employees
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter employeeProfileCreateDto: (body)  (optional)
     - returns: RequestBuilder<EmptyEnvelope> 
     */
    open class func createEmployeeAsyncWithRequestBuilder(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, employeeProfileCreateDto: EmployeeProfileCreateDto? = nil) -> RequestBuilder<EmptyEnvelope> {
        let localVariablePath = "/api/v2/HrmsService/Employees"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: employeeProfileCreateDto)

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

    /**

     - parameter tenantId: (query)  
     - parameter employeeId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func deleteEmployeeAsync(tenantId: UUID, employeeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EmptyEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return deleteEmployeeAsyncWithRequestBuilder(tenantId: tenantId, employeeId: employeeId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - DELETE /api/v2/HrmsService/Employees/{employeeId}
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter employeeId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<EmptyEnvelope> 
     */
    open class func deleteEmployeeAsyncWithRequestBuilder(tenantId: UUID, employeeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<EmptyEnvelope> {
        var localVariablePath = "/api/v2/HrmsService/Employees/{employeeId}"
        let employeeIdPreEscape = "\(APIHelper.mapValueToPathItem(employeeId))"
        let employeeIdPostEscape = employeeIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{employeeId}", with: employeeIdPostEscape, options: .literal, range: nil)
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
     - parameter employeeId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getEmployeeByIdAsync(tenantId: UUID, employeeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EmployeeProfileDtoEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return getEmployeeByIdAsyncWithRequestBuilder(tenantId: tenantId, employeeId: employeeId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/HrmsService/Employees/{employeeId}
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter employeeId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<EmployeeProfileDtoEnvelope> 
     */
    open class func getEmployeeByIdAsyncWithRequestBuilder(tenantId: UUID, employeeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<EmployeeProfileDtoEnvelope> {
        var localVariablePath = "/api/v2/HrmsService/Employees/{employeeId}"
        let employeeIdPreEscape = "\(APIHelper.mapValueToPathItem(employeeId))"
        let employeeIdPostEscape = employeeIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{employeeId}", with: employeeIdPostEscape, options: .literal, range: nil)
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

        let localVariableRequestBuilder: RequestBuilder<EmployeeProfileDtoEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

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
    open class func getEmployeesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EmployeeProfileDtoListEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return getEmployeesAsyncWithRequestBuilder(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/HrmsService/Employees
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<EmployeeProfileDtoListEnvelope> 
     */
    open class func getEmployeesAsyncWithRequestBuilder(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<EmployeeProfileDtoListEnvelope> {
        let localVariablePath = "/api/v2/HrmsService/Employees"
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

        let localVariableRequestBuilder: RequestBuilder<EmployeeProfileDtoListEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

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
    open class func getEmployeesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Int32Envelope?, _ error: Error?) -> Void)) -> RequestTask {
        return getEmployeesCountAsyncWithRequestBuilder(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/HrmsService/Employees/Count
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<Int32Envelope> 
     */
    open class func getEmployeesCountAsyncWithRequestBuilder(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<Int32Envelope> {
        let localVariablePath = "/api/v2/HrmsService/Employees/Count"
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
     - parameter employeeId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter body: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func updateEmployeeAsync(tenantId: UUID, employeeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, body: AnyCodable? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EmptyEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return updateEmployeeAsyncWithRequestBuilder(tenantId: tenantId, employeeId: employeeId, apiVersion: apiVersion, xApiVersion: xApiVersion, body: body).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - PUT /api/v2/HrmsService/Employees/{employeeId}
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter employeeId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter body: (body)  (optional)
     - returns: RequestBuilder<EmptyEnvelope> 
     */
    open class func updateEmployeeAsyncWithRequestBuilder(tenantId: UUID, employeeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, body: AnyCodable? = nil) -> RequestBuilder<EmptyEnvelope> {
        var localVariablePath = "/api/v2/HrmsService/Employees/{employeeId}"
        let employeeIdPreEscape = "\(APIHelper.mapValueToPathItem(employeeId))"
        let employeeIdPostEscape = employeeIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{employeeId}", with: employeeIdPostEscape, options: .literal, range: nil)
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

        let localVariableRequestBuilder: RequestBuilder<EmptyEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
