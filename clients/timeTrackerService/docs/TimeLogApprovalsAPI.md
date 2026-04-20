# TimeLogApprovalsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**requestProjectHoursApprovalAsync**](TimeLogApprovalsAPI.md#requestprojecthoursapprovalasync) | **POST** /api/v2/TimeTrackerService/TimeLogApprovals | Request project hours approval
[**updateProjectHoursApprovalApproverAsync**](TimeLogApprovalsAPI.md#updateprojecthoursapprovalapproverasync) | **PUT** /api/v2/TimeTrackerService/TimeLogApprovals/{approvalId}/Approver | Update approval approver
[**updateProjectHoursApprovalStatusAsync**](TimeLogApprovalsAPI.md#updateprojecthoursapprovalstatusasync) | **PUT** /api/v2/TimeTrackerService/TimeLogApprovals/{approvalId}/Status | Update approval status


# **requestProjectHoursApprovalAsync**
```swift
    open class func requestProjectHoursApprovalAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectHoursApprovalCreateDto: ProjectHoursApprovalCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Request project hours approval

Creates a new project hours approval request.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let projectHoursApprovalCreateDto = ProjectHoursApprovalCreateDto(id: 123, timestamp: Date(), requesterContactID: "requesterContactID_example", approverContactID: "approverContactID_example", projectPeriodID: "projectPeriodID_example", comments: "comments_example") // ProjectHoursApprovalCreateDto |  (optional)

// Request project hours approval
TimeLogApprovalsAPI.requestProjectHoursApprovalAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectHoursApprovalCreateDto: projectHoursApprovalCreateDto) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProjectHoursApprovalApproverAsync**
```swift
    open class func updateProjectHoursApprovalApproverAsync(approvalId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectHoursApprovalApproverUpdateDto: ProjectHoursApprovalApproverUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update approval approver

Updates the approver of an existing project hours approval.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let approvalId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let projectHoursApprovalApproverUpdateDto = ProjectHoursApprovalApproverUpdateDto(approverContactID: "approverContactID_example") // ProjectHoursApprovalApproverUpdateDto |  (optional)

// Update approval approver
TimeLogApprovalsAPI.updateProjectHoursApprovalApproverAsync(approvalId: approvalId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectHoursApprovalApproverUpdateDto: projectHoursApprovalApproverUpdateDto) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProjectHoursApprovalStatusAsync**
```swift
    open class func updateProjectHoursApprovalStatusAsync(tenantId: UUID, approvalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectHoursApprovalStatusUpdateDto: ProjectHoursApprovalStatusUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update approval status

Updates the status of an existing project hours approval.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let approvalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let projectHoursApprovalStatusUpdateDto = ProjectHoursApprovalStatusUpdateDto(approvalStatus: "approvalStatus_example", comments: "comments_example") // ProjectHoursApprovalStatusUpdateDto |  (optional)

// Update approval status
TimeLogApprovalsAPI.updateProjectHoursApprovalStatusAsync(tenantId: tenantId, approvalId: approvalId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectHoursApprovalStatusUpdateDto: projectHoursApprovalStatusUpdateDto) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

