//
// LicensingAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class LicensingAPI {

    /**

     - parameter tenantId: (query)  (optional)
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2SystemServiceLicensingLicensesGet(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: SuiteLicenseDtoListEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2SystemServiceLicensingLicensesGetWithRequestBuilder(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/SystemService/Licensing/Licenses
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  (optional)
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<SuiteLicenseDtoListEnvelope> 
     */
    open class func apiV2SystemServiceLicensingLicensesGetWithRequestBuilder(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<SuiteLicenseDtoListEnvelope> {
        let localVariablePath = "/api/v2/SystemService/Licensing/Licenses"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "tenantId": (wrappedValue: tenantId?.encodeToJSON(), isExplode: true),
            "api-version": (wrappedValue: apiVersion?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "x-api-version": xApiVersion?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<SuiteLicenseDtoListEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter licenseId: (path)  
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2SystemServiceLicensingLicensesLicenseIdAssignmentsGet(licenseId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: SuiteLicenseAssignmentDtoListEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2SystemServiceLicensingLicensesLicenseIdAssignmentsGetWithRequestBuilder(licenseId: licenseId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/SystemService/Licensing/Licenses/{licenseId}/Assignments
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter licenseId: (path)  
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<SuiteLicenseAssignmentDtoListEnvelope> 
     */
    open class func apiV2SystemServiceLicensingLicensesLicenseIdAssignmentsGetWithRequestBuilder(licenseId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<SuiteLicenseAssignmentDtoListEnvelope> {
        var localVariablePath = "/api/v2/SystemService/Licensing/Licenses/{licenseId}/Assignments"
        let licenseIdPreEscape = "\(APIHelper.mapValueToPathItem(licenseId))"
        let licenseIdPostEscape = licenseIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{licenseId}", with: licenseIdPostEscape, options: .literal, range: nil)
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

        let localVariableRequestBuilder: RequestBuilder<SuiteLicenseAssignmentDtoListEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter licenseId: (path)  
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2SystemServiceLicensingLicensesLicenseIdAttributesGet(licenseId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: SuiteLicenseAssignmentDtoListEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2SystemServiceLicensingLicensesLicenseIdAttributesGetWithRequestBuilder(licenseId: licenseId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/SystemService/Licensing/Licenses/{licenseId}/Attributes
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter licenseId: (path)  
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<SuiteLicenseAssignmentDtoListEnvelope> 
     */
    open class func apiV2SystemServiceLicensingLicensesLicenseIdAttributesGetWithRequestBuilder(licenseId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<SuiteLicenseAssignmentDtoListEnvelope> {
        var localVariablePath = "/api/v2/SystemService/Licensing/Licenses/{licenseId}/Attributes"
        let licenseIdPreEscape = "\(APIHelper.mapValueToPathItem(licenseId))"
        let licenseIdPostEscape = licenseIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{licenseId}", with: licenseIdPostEscape, options: .literal, range: nil)
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

        let localVariableRequestBuilder: RequestBuilder<SuiteLicenseAssignmentDtoListEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter licenseId: (path)  
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2SystemServiceLicensingLicensesLicenseIdFeaturesGet(licenseId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: SuiteLicenseAssignmentDtoListEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2SystemServiceLicensingLicensesLicenseIdFeaturesGetWithRequestBuilder(licenseId: licenseId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/SystemService/Licensing/Licenses/{licenseId}/Features
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter licenseId: (path)  
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<SuiteLicenseAssignmentDtoListEnvelope> 
     */
    open class func apiV2SystemServiceLicensingLicensesLicenseIdFeaturesGetWithRequestBuilder(licenseId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<SuiteLicenseAssignmentDtoListEnvelope> {
        var localVariablePath = "/api/v2/SystemService/Licensing/Licenses/{licenseId}/Features"
        let licenseIdPreEscape = "\(APIHelper.mapValueToPathItem(licenseId))"
        let licenseIdPostEscape = licenseIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{licenseId}", with: licenseIdPostEscape, options: .literal, range: nil)
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

        let localVariableRequestBuilder: RequestBuilder<SuiteLicenseAssignmentDtoListEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter licenseId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2SystemServiceLicensingLicensesLicenseIdGet(licenseId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: SuiteLicenseDtoEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2SystemServiceLicensingLicensesLicenseIdGetWithRequestBuilder(licenseId: licenseId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/SystemService/Licensing/Licenses/{licenseId}
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter licenseId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<SuiteLicenseDtoEnvelope> 
     */
    open class func apiV2SystemServiceLicensingLicensesLicenseIdGetWithRequestBuilder(licenseId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<SuiteLicenseDtoEnvelope> {
        var localVariablePath = "/api/v2/SystemService/Licensing/Licenses/{licenseId}"
        let licenseIdPreEscape = "\(APIHelper.mapValueToPathItem(licenseId))"
        let licenseIdPostEscape = licenseIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{licenseId}", with: licenseIdPostEscape, options: .literal, range: nil)
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

        let localVariableRequestBuilder: RequestBuilder<SuiteLicenseDtoEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter licenseId: (path)  
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2SystemServiceLicensingLicensesLicenseIdQuotaGet(licenseId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: SuiteLicenseAssignmentDtoListEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2SystemServiceLicensingLicensesLicenseIdQuotaGetWithRequestBuilder(licenseId: licenseId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /api/v2/SystemService/Licensing/Licenses/{licenseId}/Quota
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter licenseId: (path)  
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<SuiteLicenseAssignmentDtoListEnvelope> 
     */
    open class func apiV2SystemServiceLicensingLicensesLicenseIdQuotaGetWithRequestBuilder(licenseId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<SuiteLicenseAssignmentDtoListEnvelope> {
        var localVariablePath = "/api/v2/SystemService/Licensing/Licenses/{licenseId}/Quota"
        let licenseIdPreEscape = "\(APIHelper.mapValueToPathItem(licenseId))"
        let licenseIdPostEscape = licenseIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{licenseId}", with: licenseIdPostEscape, options: .literal, range: nil)
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

        let localVariableRequestBuilder: RequestBuilder<SuiteLicenseAssignmentDtoListEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter tenantId: (query)  
     - parameter licenseValidationRequest: (body)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2SystemServiceLicensingLicensesRedeemPost(tenantId: UUID, licenseValidationRequest: LicenseValidationRequest, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: BooleanEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2SystemServiceLicensingLicensesRedeemPostWithRequestBuilder(tenantId: tenantId, licenseValidationRequest: licenseValidationRequest, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /api/v2/SystemService/Licensing/Licenses/Redeem
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter licenseValidationRequest: (body)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<BooleanEnvelope> 
     */
    open class func apiV2SystemServiceLicensingLicensesRedeemPostWithRequestBuilder(tenantId: UUID, licenseValidationRequest: LicenseValidationRequest, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<BooleanEnvelope> {
        let localVariablePath = "/api/v2/SystemService/Licensing/Licenses/Redeem"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: licenseValidationRequest)

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "tenantId": (wrappedValue: tenantId.encodeToJSON(), isExplode: true),
            "api-version": (wrappedValue: apiVersion?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json;odata.metadata=minimal;odata.streaming=true",
            "x-api-version": xApiVersion?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<BooleanEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**

     - parameter licenseValidationRequest: (body)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2SystemServiceLicensingLicensesValidatePost(licenseValidationRequest: LicenseValidationRequest, apiVersion: String? = nil, xApiVersion: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: GeneralValidationFailureListEnvelope?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2SystemServiceLicensingLicensesValidatePostWithRequestBuilder(licenseValidationRequest: licenseValidationRequest, apiVersion: apiVersion, xApiVersion: xApiVersion).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /api/v2/SystemService/Licensing/Licenses/Validate
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter licenseValidationRequest: (body)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - returns: RequestBuilder<GeneralValidationFailureListEnvelope> 
     */
    open class func apiV2SystemServiceLicensingLicensesValidatePostWithRequestBuilder(licenseValidationRequest: LicenseValidationRequest, apiVersion: String? = nil, xApiVersion: String? = nil) -> RequestBuilder<GeneralValidationFailureListEnvelope> {
        let localVariablePath = "/api/v2/SystemService/Licensing/Licenses/Validate"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: licenseValidationRequest)

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "api-version": (wrappedValue: apiVersion?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json;odata.metadata=minimal;odata.streaming=true",
            "x-api-version": xApiVersion?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<GeneralValidationFailureListEnvelope>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
