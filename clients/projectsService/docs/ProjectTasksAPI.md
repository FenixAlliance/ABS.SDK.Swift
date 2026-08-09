# ProjectTasksAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createProjectTaskAsync**](ProjectTasksAPI.md#createprojecttaskasync) | **POST** /api/v2/ProjectsService/ProjectTasks | Create a project task
[**deleteProjectTaskAsync**](ProjectTasksAPI.md#deleteprojecttaskasync) | **DELETE** /api/v2/ProjectsService/ProjectTasks/{projectTaskId} | Delete a project task
[**getProjectTaskByIdAsync**](ProjectTasksAPI.md#getprojecttaskbyidasync) | **GET** /api/v2/ProjectsService/ProjectTasks/{projectTaskId} | Get project task by ID
[**getProjectTasksAsync**](ProjectTasksAPI.md#getprojecttasksasync) | **GET** /api/v2/ProjectsService/ProjectTasks | Get all project tasks
[**getProjectTasksCountAsync**](ProjectTasksAPI.md#getprojecttaskscountasync) | **GET** /api/v2/ProjectsService/ProjectTasks/Count | Get project tasks count
[**patchProjectTaskAsync**](ProjectTasksAPI.md#patchprojecttaskasync) | **PATCH** /api/v2/ProjectsService/ProjectTasks/{projectTaskId} | Patch a project task
[**updateProjectTaskAsync**](ProjectTasksAPI.md#updateprojecttaskasync) | **PUT** /api/v2/ProjectsService/ProjectTasks/{projectTaskId} | Update a project task


# **createProjectTaskAsync**
```swift
    open class func createProjectTaskAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectTaskCreateDto: ProjectTaskCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a project task

Creates a new project task.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let projectTaskCreateDto = ProjectTaskCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", startDate: Date(), dueLine: Date(), projectId: "projectId_example") // ProjectTaskCreateDto |  (optional)

// Create a project task
ProjectTasksAPI.createProjectTaskAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectTaskCreateDto: projectTaskCreateDto) { (response, error) in
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
 **projectTaskCreateDto** | [**ProjectTaskCreateDto**](ProjectTaskCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProjectTaskAsync**
```swift
    open class func deleteProjectTaskAsync(tenantId: UUID, projectTaskId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a project task

Deletes a project task.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let projectTaskId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a project task
ProjectTasksAPI.deleteProjectTaskAsync(tenantId: tenantId, projectTaskId: projectTaskId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **projectTaskId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectTaskByIdAsync**
```swift
    open class func getProjectTaskByIdAsync(tenantId: UUID, projectTaskId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ProjectTaskDtoEnvelope?, _ error: Error?) -> Void)
```

Get project task by ID

Retrieves a specific project task.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let projectTaskId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get project task by ID
ProjectTasksAPI.getProjectTaskByIdAsync(tenantId: tenantId, projectTaskId: projectTaskId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **projectTaskId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ProjectTaskDtoEnvelope**](ProjectTaskDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectTasksAsync**
```swift
    open class func getProjectTasksAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectTaskDtoCollectionQueryParameters: ProjectTaskDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: ProjectTaskDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all project tasks

Retrieves all project tasks for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let projectTaskDtoCollectionQueryParameters = ProjectTaskDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // ProjectTaskDtoCollectionQueryParameters |  (optional)

// Get all project tasks
ProjectTasksAPI.getProjectTasksAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectTaskDtoCollectionQueryParameters: projectTaskDtoCollectionQueryParameters) { (response, error) in
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
 **projectTaskDtoCollectionQueryParameters** | [**ProjectTaskDtoCollectionQueryParameters**](ProjectTaskDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**ProjectTaskDtoListEnvelope**](ProjectTaskDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectTasksCountAsync**
```swift
    open class func getProjectTasksCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectTaskDtoCollectionQueryParameters: ProjectTaskDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get project tasks count

Returns the count of project tasks for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let projectTaskDtoCollectionQueryParameters = ProjectTaskDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // ProjectTaskDtoCollectionQueryParameters |  (optional)

// Get project tasks count
ProjectTasksAPI.getProjectTasksCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectTaskDtoCollectionQueryParameters: projectTaskDtoCollectionQueryParameters) { (response, error) in
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
 **projectTaskDtoCollectionQueryParameters** | [**ProjectTaskDtoCollectionQueryParameters**](ProjectTaskDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchProjectTaskAsync**
```swift
    open class func patchProjectTaskAsync(tenantId: UUID, projectTaskId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a project task

Partially updates an existing project task.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let projectTaskId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a project task
ProjectTasksAPI.patchProjectTaskAsync(tenantId: tenantId, projectTaskId: projectTaskId, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **projectTaskId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **patchOperation** | [**[PatchOperation]**](PatchOperation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProjectTaskAsync**
```swift
    open class func updateProjectTaskAsync(tenantId: UUID, projectTaskId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectTaskUpdateDto: ProjectTaskUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a project task

Updates an existing project task.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let projectTaskId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let projectTaskUpdateDto = ProjectTaskUpdateDto(title: "title_example", description: "description_example", startDate: Date(), dueLine: Date()) // ProjectTaskUpdateDto |  (optional)

// Update a project task
ProjectTasksAPI.updateProjectTaskAsync(tenantId: tenantId, projectTaskId: projectTaskId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectTaskUpdateDto: projectTaskUpdateDto) { (response, error) in
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
 **projectTaskId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **projectTaskUpdateDto** | [**ProjectTaskUpdateDto**](ProjectTaskUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

