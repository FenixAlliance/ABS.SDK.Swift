# TimeLogApprovalsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2TimeTrackerServiceTimeLogApprovalsApprovalIdApproverPut**](TimeLogApprovalsAPI.md#apiv2timetrackerservicetimelogapprovalsapprovalidapproverput) | **PUT** /api/v2/TimeTrackerService/TimeLogApprovals/{approvalId}/Approver | 
[**apiV2TimeTrackerServiceTimeLogApprovalsApprovalIdStatusPut**](TimeLogApprovalsAPI.md#apiv2timetrackerservicetimelogapprovalsapprovalidstatusput) | **PUT** /api/v2/TimeTrackerService/TimeLogApprovals/{approvalId}/Status | 
[**apiV2TimeTrackerServiceTimeLogApprovalsPost**](TimeLogApprovalsAPI.md#apiv2timetrackerservicetimelogapprovalspost) | **POST** /api/v2/TimeTrackerService/TimeLogApprovals | 


# **apiV2TimeTrackerServiceTimeLogApprovalsApprovalIdApproverPut**
```swift
    open class func apiV2TimeTrackerServiceTimeLogApprovalsApprovalIdApproverPut(approvalId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectHoursApprovalApproverUpdateDto: ProjectHoursApprovalApproverUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let approvalId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let projectHoursApprovalApproverUpdateDto = ProjectHoursApprovalApproverUpdateDto(approverContactID: "approverContactID_example") // ProjectHoursApprovalApproverUpdateDto |  (optional)

TimeLogApprovalsAPI.apiV2TimeTrackerServiceTimeLogApprovalsApprovalIdApproverPut(approvalId: approvalId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectHoursApprovalApproverUpdateDto: projectHoursApprovalApproverUpdateDto) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **approvalId** | **UUID** |  | 
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **projectHoursApprovalApproverUpdateDto** | [**ProjectHoursApprovalApproverUpdateDto**](ProjectHoursApprovalApproverUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TimeTrackerServiceTimeLogApprovalsApprovalIdStatusPut**
```swift
    open class func apiV2TimeTrackerServiceTimeLogApprovalsApprovalIdStatusPut(tenantId: UUID, approvalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectHoursApprovalStatusUpdateDto: ProjectHoursApprovalStatusUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let approvalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let projectHoursApprovalStatusUpdateDto = ProjectHoursApprovalStatusUpdateDto(approvalStatus: 123, comments: "comments_example") // ProjectHoursApprovalStatusUpdateDto |  (optional)

TimeLogApprovalsAPI.apiV2TimeTrackerServiceTimeLogApprovalsApprovalIdStatusPut(tenantId: tenantId, approvalId: approvalId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectHoursApprovalStatusUpdateDto: projectHoursApprovalStatusUpdateDto) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **approvalId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **projectHoursApprovalStatusUpdateDto** | [**ProjectHoursApprovalStatusUpdateDto**](ProjectHoursApprovalStatusUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TimeTrackerServiceTimeLogApprovalsPost**
```swift
    open class func apiV2TimeTrackerServiceTimeLogApprovalsPost(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectHoursApprovalCreateDto: ProjectHoursApprovalCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let projectHoursApprovalCreateDto = ProjectHoursApprovalCreateDto(id: 123, timestamp: Date(), requesterContactID: "requesterContactID_example", approverContactID: "approverContactID_example", projectPeriodID: "projectPeriodID_example", comments: "comments_example") // ProjectHoursApprovalCreateDto |  (optional)

TimeLogApprovalsAPI.apiV2TimeTrackerServiceTimeLogApprovalsPost(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectHoursApprovalCreateDto: projectHoursApprovalCreateDto) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **projectHoursApprovalCreateDto** | [**ProjectHoursApprovalCreateDto**](ProjectHoursApprovalCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

