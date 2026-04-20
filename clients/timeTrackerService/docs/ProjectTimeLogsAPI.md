# ProjectTimeLogsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countProjectPeriodTimeLogsAsync**](ProjectTimeLogsAPI.md#countprojectperiodtimelogsasync) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs/Count | Get the count of project period time logs
[**createProjectTimeLogAsync**](ProjectTimeLogsAPI.md#createprojecttimelogasync) | **POST** /api/v2/TimeTrackerService/ProjectTimeLogs | Create a new project time log
[**deleteProjectTimeLogAsync**](ProjectTimeLogsAPI.md#deleteprojecttimelogasync) | **DELETE** /api/v2/TimeTrackerService/ProjectTimeLogs/{timeLogId} | Delete a project time log
[**getProjectPeriodTimeLogsAsync**](ProjectTimeLogsAPI.md#getprojectperiodtimelogsasync) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs | Retrieve project period time logs
[**getProjectTimeLogByIdAsync**](ProjectTimeLogsAPI.md#getprojecttimelogbyidasync) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs/{timeLogId} | Retrieve a project time log by ID
[**getProjectTimeLogsAsync**](ProjectTimeLogsAPI.md#getprojecttimelogsasync) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs/ForProject/{projectId} | Retrieve time logs for a project
[**getProjectTimeLogsByResponsibleContactAsync**](ProjectTimeLogsAPI.md#getprojecttimelogsbyresponsiblecontactasync) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs/ByResponsibleContact | Retrieve time logs by responsible contact
[**getProjectTimeLogsCreatedByContactAsync**](ProjectTimeLogsAPI.md#getprojecttimelogscreatedbycontactasync) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs/CreatedByContact | Retrieve time logs created by a contact
[**updateProjectTimeLogAsync**](ProjectTimeLogsAPI.md#updateprojecttimelogasync) | **PUT** /api/v2/TimeTrackerService/ProjectTimeLogs/{timeLogId} | Update a project time log


# **countProjectPeriodTimeLogsAsync**
```swift
    open class func countProjectPeriodTimeLogsAsync(tenantId: UUID, projectPeriodId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of project period time logs

Returns the total count of time logs for a specific project period with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let projectPeriodId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of project period time logs
ProjectTimeLogsAPI.countProjectPeriodTimeLogsAsync(tenantId: tenantId, projectPeriodId: projectPeriodId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProjectTimeLogAsync**
```swift
    open class func createProjectTimeLogAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectTimeLogCreateDto: ProjectTimeLogCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new project time log

Creates a new project time log entry.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let projectTimeLogCreateDto = ProjectTimeLogCreateDto(id: 123, timestamp: Date(), timeSpan: "timeSpan_example", logDate: Date(), comments: "comments_example", projectTaskID: "projectTaskID_example", projectPeriodID: "projectPeriodID_example", projectTimeLogRecordType: "projectTimeLogRecordType_example", projectID: "projectID_example") // ProjectTimeLogCreateDto |  (optional)

// Create a new project time log
ProjectTimeLogsAPI.createProjectTimeLogAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectTimeLogCreateDto: projectTimeLogCreateDto) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProjectTimeLogAsync**
```swift
    open class func deleteProjectTimeLogAsync(tenantId: UUID, timeLogId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a project time log

Deletes a project time log entry.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let timeLogId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a project time log
ProjectTimeLogsAPI.deleteProjectTimeLogAsync(tenantId: tenantId, timeLogId: timeLogId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectPeriodTimeLogsAsync**
```swift
    open class func getProjectPeriodTimeLogsAsync(tenantId: UUID, projectPeriodId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ProjectTimeLogDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve project period time logs

Retrieves a list of time logs for a specific project period with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let projectPeriodId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve project period time logs
ProjectTimeLogsAPI.getProjectPeriodTimeLogsAsync(tenantId: tenantId, projectPeriodId: projectPeriodId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectTimeLogByIdAsync**
```swift
    open class func getProjectTimeLogByIdAsync(timeLogId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ProjectTimeLogDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a project time log by ID

Retrieves a single project time log by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let timeLogId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a project time log by ID
ProjectTimeLogsAPI.getProjectTimeLogByIdAsync(timeLogId: timeLogId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectTimeLogsAsync**
```swift
    open class func getProjectTimeLogsAsync(projectId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ProjectTimeLogDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve time logs for a project

Retrieves all time logs associated with the specified project.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve time logs for a project
ProjectTimeLogsAPI.getProjectTimeLogsAsync(projectId: projectId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectTimeLogsByResponsibleContactAsync**
```swift
    open class func getProjectTimeLogsByResponsibleContactAsync(contactId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ProjectTimeLogDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve time logs by responsible contact

Retrieves time logs where the specified contact is the responsible party.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contactId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve time logs by responsible contact
ProjectTimeLogsAPI.getProjectTimeLogsByResponsibleContactAsync(contactId: contactId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectTimeLogsCreatedByContactAsync**
```swift
    open class func getProjectTimeLogsCreatedByContactAsync(contactId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ProjectTimeLogDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve time logs created by a contact

Retrieves time logs that were created by the specified contact.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contactId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve time logs created by a contact
ProjectTimeLogsAPI.getProjectTimeLogsCreatedByContactAsync(contactId: contactId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProjectTimeLogAsync**
```swift
    open class func updateProjectTimeLogAsync(timeLogId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectTimeLogUpdateDto: ProjectTimeLogUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a project time log

Updates an existing project time log entry.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let timeLogId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let projectTimeLogUpdateDto = ProjectTimeLogUpdateDto(logDate: Date(), timeSpan: "timeSpan_example", comments: "comments_example", projectTaskID: "projectTaskID_example", projectPeriodID: "projectPeriodID_example", projectTimeLogRecordType: "projectTimeLogRecordType_example") // ProjectTimeLogUpdateDto |  (optional)

// Update a project time log
ProjectTimeLogsAPI.updateProjectTimeLogAsync(timeLogId: timeLogId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectTimeLogUpdateDto: projectTimeLogUpdateDto) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

