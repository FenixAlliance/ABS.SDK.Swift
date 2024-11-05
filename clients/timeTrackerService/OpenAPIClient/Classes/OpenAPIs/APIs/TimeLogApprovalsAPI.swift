//
// TimeLogApprovalsAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class TimeLogApprovalsAPI {

    /**

     - parameter approvalId: (path)  
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter projectHoursApprovalApproverUpdateDto: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2TimeTrackerServiceTimeLogApprovalsApprovalIdApproverPut(approvalId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectHoursApprovalApproverUpdateDto: ProjectHoursApprovalApproverUpdateDto? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2TimeTrackerServiceTimeLogApprovalsApprovalIdApproverPutWithRequestBuilder(approvalId: approvalId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectHoursApprovalApproverUpdateDto: projectHoursApprovalApproverUpdateDto).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - PUT /api/v2/TimeTrackerService/TimeLogApprovals/{approvalId}/Approver
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter approvalId: (path)  
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter projectHoursApprovalApproverUpdateDto: (body)  (optional)
     - returns: RequestBuilder<Void> 
     */
    open class func apiV2TimeTrackerServiceTimeLogApprovalsApprovalIdApproverPutWithRequestBuilder(approvalId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectHoursApprovalApproverUpdateDto: ProjectHoursApprovalApproverUpdateDto? = nil) -> RequestBuilder<Void> {
        var localVariablePath = "/api/v2/TimeTrackerService/TimeLogApprovals/{approvalId}/Approver"
        let approvalIdPreEscape = "\(APIHelper.mapValueToPathItem(approvalId))"
        let approvalIdPostEscape = approvalIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{approvalId}", with: approvalIdPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: projectHoursApprovalApproverUpdateDto)

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

    /**

     - parameter tenantId: (query)  
     - parameter approvalId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter projectHoursApprovalStatusUpdateDto: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2TimeTrackerServiceTimeLogApprovalsApprovalIdStatusPut(tenantId: UUID, approvalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectHoursApprovalStatusUpdateDto: ProjectHoursApprovalStatusUpdateDto? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2TimeTrackerServiceTimeLogApprovalsApprovalIdStatusPutWithRequestBuilder(tenantId: tenantId, approvalId: approvalId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectHoursApprovalStatusUpdateDto: projectHoursApprovalStatusUpdateDto).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - PUT /api/v2/TimeTrackerService/TimeLogApprovals/{approvalId}/Status
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter approvalId: (path)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter projectHoursApprovalStatusUpdateDto: (body)  (optional)
     - returns: RequestBuilder<Void> 
     */
    open class func apiV2TimeTrackerServiceTimeLogApprovalsApprovalIdStatusPutWithRequestBuilder(tenantId: UUID, approvalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectHoursApprovalStatusUpdateDto: ProjectHoursApprovalStatusUpdateDto? = nil) -> RequestBuilder<Void> {
        var localVariablePath = "/api/v2/TimeTrackerService/TimeLogApprovals/{approvalId}/Status"
        let approvalIdPreEscape = "\(APIHelper.mapValueToPathItem(approvalId))"
        let approvalIdPostEscape = approvalIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{approvalId}", with: approvalIdPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: projectHoursApprovalStatusUpdateDto)

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

    /**

     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter projectHoursApprovalCreateDto: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apiV2TimeTrackerServiceTimeLogApprovalsPost(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectHoursApprovalCreateDto: ProjectHoursApprovalCreateDto? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return apiV2TimeTrackerServiceTimeLogApprovalsPostWithRequestBuilder(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectHoursApprovalCreateDto: projectHoursApprovalCreateDto).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /api/v2/TimeTrackerService/TimeLogApprovals
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Bearer
     - parameter tenantId: (query)  
     - parameter apiVersion: (query)  (optional)
     - parameter xApiVersion: (header)  (optional)
     - parameter projectHoursApprovalCreateDto: (body)  (optional)
     - returns: RequestBuilder<Void> 
     */
    open class func apiV2TimeTrackerServiceTimeLogApprovalsPostWithRequestBuilder(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectHoursApprovalCreateDto: ProjectHoursApprovalCreateDto? = nil) -> RequestBuilder<Void> {
        let localVariablePath = "/api/v2/TimeTrackerService/TimeLogApprovals"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: projectHoursApprovalCreateDto)

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
}