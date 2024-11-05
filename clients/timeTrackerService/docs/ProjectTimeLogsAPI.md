# ProjectTimeLogsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2TimeTrackerServiceProjectTimeLogsByResponsibleContactGet**](ProjectTimeLogsAPI.md#apiv2timetrackerserviceprojecttimelogsbyresponsiblecontactget) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs/ByResponsibleContact | 
[**apiV2TimeTrackerServiceProjectTimeLogsCreatedByContactGet**](ProjectTimeLogsAPI.md#apiv2timetrackerserviceprojecttimelogscreatedbycontactget) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs/CreatedByContact | 
[**apiV2TimeTrackerServiceProjectTimeLogsForProjectProjectIdGet**](ProjectTimeLogsAPI.md#apiv2timetrackerserviceprojecttimelogsforprojectprojectidget) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs/ForProject/{projectId} | 
[**apiV2TimeTrackerServiceProjectTimeLogsGet**](ProjectTimeLogsAPI.md#apiv2timetrackerserviceprojecttimelogsget) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs | 
[**apiV2TimeTrackerServiceProjectTimeLogsPost**](ProjectTimeLogsAPI.md#apiv2timetrackerserviceprojecttimelogspost) | **POST** /api/v2/TimeTrackerService/ProjectTimeLogs | 
[**apiV2TimeTrackerServiceProjectTimeLogsTimeLogIdDelete**](ProjectTimeLogsAPI.md#apiv2timetrackerserviceprojecttimelogstimelogiddelete) | **DELETE** /api/v2/TimeTrackerService/ProjectTimeLogs/{timeLogId} | 
[**apiV2TimeTrackerServiceProjectTimeLogsTimeLogIdGet**](ProjectTimeLogsAPI.md#apiv2timetrackerserviceprojecttimelogstimelogidget) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs/{timeLogId} | 
[**apiV2TimeTrackerServiceProjectTimeLogsTimeLogIdPut**](ProjectTimeLogsAPI.md#apiv2timetrackerserviceprojecttimelogstimelogidput) | **PUT** /api/v2/TimeTrackerService/ProjectTimeLogs/{timeLogId} | 


# **apiV2TimeTrackerServiceProjectTimeLogsByResponsibleContactGet**
```swift
    open class func apiV2TimeTrackerServiceProjectTimeLogsByResponsibleContactGet(contactId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ProjectTimeLogDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contactId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

ProjectTimeLogsAPI.apiV2TimeTrackerServiceProjectTimeLogsByResponsibleContactGet(contactId: contactId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **contactId** | **UUID** |  | 
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ProjectTimeLogDtoListEnvelope**](ProjectTimeLogDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TimeTrackerServiceProjectTimeLogsCreatedByContactGet**
```swift
    open class func apiV2TimeTrackerServiceProjectTimeLogsCreatedByContactGet(contactId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ProjectTimeLogDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contactId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

ProjectTimeLogsAPI.apiV2TimeTrackerServiceProjectTimeLogsCreatedByContactGet(contactId: contactId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **contactId** | **UUID** |  | 
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ProjectTimeLogDtoListEnvelope**](ProjectTimeLogDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TimeTrackerServiceProjectTimeLogsForProjectProjectIdGet**
```swift
    open class func apiV2TimeTrackerServiceProjectTimeLogsForProjectProjectIdGet(projectId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ProjectTimeLogDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

ProjectTimeLogsAPI.apiV2TimeTrackerServiceProjectTimeLogsForProjectProjectIdGet(projectId: projectId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **projectId** | **UUID** |  | 
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ProjectTimeLogDtoListEnvelope**](ProjectTimeLogDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TimeTrackerServiceProjectTimeLogsGet**
```swift
    open class func apiV2TimeTrackerServiceProjectTimeLogsGet(tenantId: UUID, projectPeriodId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ProjectTimeLogDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let projectPeriodId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

ProjectTimeLogsAPI.apiV2TimeTrackerServiceProjectTimeLogsGet(tenantId: tenantId, projectPeriodId: projectPeriodId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **projectPeriodId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ProjectTimeLogDtoListEnvelope**](ProjectTimeLogDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TimeTrackerServiceProjectTimeLogsPost**
```swift
    open class func apiV2TimeTrackerServiceProjectTimeLogsPost(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectTimeLogCreateDto: ProjectTimeLogCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let projectTimeLogCreateDto = ProjectTimeLogCreateDto(id: 123, timestamp: Date(), timeSpan: "timeSpan_example", logDate: Date(), comments: "comments_example", projectTaskID: "projectTaskID_example", projectPeriodID: "projectPeriodID_example", projectTimeLogRecordType: 123, projectID: "projectID_example") // ProjectTimeLogCreateDto |  (optional)

ProjectTimeLogsAPI.apiV2TimeTrackerServiceProjectTimeLogsPost(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectTimeLogCreateDto: projectTimeLogCreateDto) { (response, error) in
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
 **projectTimeLogCreateDto** | [**ProjectTimeLogCreateDto**](ProjectTimeLogCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TimeTrackerServiceProjectTimeLogsTimeLogIdDelete**
```swift
    open class func apiV2TimeTrackerServiceProjectTimeLogsTimeLogIdDelete(tenantId: UUID, timeLogId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let timeLogId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

ProjectTimeLogsAPI.apiV2TimeTrackerServiceProjectTimeLogsTimeLogIdDelete(tenantId: tenantId, timeLogId: timeLogId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **timeLogId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TimeTrackerServiceProjectTimeLogsTimeLogIdGet**
```swift
    open class func apiV2TimeTrackerServiceProjectTimeLogsTimeLogIdGet(timeLogId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ProjectTimeLogDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let timeLogId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

ProjectTimeLogsAPI.apiV2TimeTrackerServiceProjectTimeLogsTimeLogIdGet(timeLogId: timeLogId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **timeLogId** | **UUID** |  | 
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ProjectTimeLogDtoEnvelope**](ProjectTimeLogDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TimeTrackerServiceProjectTimeLogsTimeLogIdPut**
```swift
    open class func apiV2TimeTrackerServiceProjectTimeLogsTimeLogIdPut(timeLogId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectTimeLogUpdateDto: ProjectTimeLogUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let timeLogId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let projectTimeLogUpdateDto = ProjectTimeLogUpdateDto(logDate: Date(), timeSpan: "timeSpan_example", comments: "comments_example", projectTaskID: "projectTaskID_example", projectPeriodID: "projectPeriodID_example", projectTimeLogRecordType: 123) // ProjectTimeLogUpdateDto |  (optional)

ProjectTimeLogsAPI.apiV2TimeTrackerServiceProjectTimeLogsTimeLogIdPut(timeLogId: timeLogId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectTimeLogUpdateDto: projectTimeLogUpdateDto) { (response, error) in
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
 **timeLogId** | **UUID** |  | 
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **projectTimeLogUpdateDto** | [**ProjectTimeLogUpdateDto**](ProjectTimeLogUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

