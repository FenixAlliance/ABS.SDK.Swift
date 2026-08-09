# TaskTypesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTaskTypeAsync**](TaskTypesAPI.md#createtasktypeasync) | **POST** /api/v2/ProjectsService/TaskTypes | Creates a new task type
[**deleteTaskTypeAsync**](TaskTypesAPI.md#deletetasktypeasync) | **DELETE** /api/v2/ProjectsService/TaskTypes/{taskTypeId} | Deletes a task type
[**getTaskTypeByIdAsync**](TaskTypesAPI.md#gettasktypebyidasync) | **GET** /api/v2/ProjectsService/TaskTypes/{taskTypeId} | Gets a task type by ID
[**patchTaskTypeAsync**](TaskTypesAPI.md#patchtasktypeasync) | **PATCH** /api/v2/ProjectsService/TaskTypes/{taskTypeId} | Patches a task type
[**updateTaskTypeAsync**](TaskTypesAPI.md#updatetasktypeasync) | **PUT** /api/v2/ProjectsService/TaskTypes/{taskTypeId} | Updates a task type


# **createTaskTypeAsync**
```swift
    open class func createTaskTypeAsync(tenantId: UUID, taskTypeCreateDto: TaskTypeCreateDto? = nil, completion: @escaping (_ data: TaskTypeDto?, _ error: Error?) -> Void)
```

Creates a new task type

Creates a new task type for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let taskTypeCreateDto = TaskTypeCreateDto(id: 123, timestamp: Date(), title: "title_example", taskCategoryId: "taskCategoryId_example", displayInTimeTracker: false, requiresDescription: false) // TaskTypeCreateDto |  (optional)

// Creates a new task type
TaskTypesAPI.createTaskTypeAsync(tenantId: tenantId, taskTypeCreateDto: taskTypeCreateDto) { (response, error) in
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
 **taskTypeCreateDto** | [**TaskTypeCreateDto**](TaskTypeCreateDto.md) |  | [optional] 

### Return type

[**TaskTypeDto**](TaskTypeDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTaskTypeAsync**
```swift
    open class func deleteTaskTypeAsync(taskTypeId: UUID, tenantId: UUID, completion: @escaping (_ data: TaskTypeDto?, _ error: Error?) -> Void)
```

Deletes a task type

Deletes the specified task type.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let taskTypeId = 987 // UUID | 
let tenantId = 987 // UUID | 

// Deletes a task type
TaskTypesAPI.deleteTaskTypeAsync(taskTypeId: taskTypeId, tenantId: tenantId) { (response, error) in
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
 **taskTypeId** | **UUID** |  | 
 **tenantId** | **UUID** |  | 

### Return type

[**TaskTypeDto**](TaskTypeDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTaskTypeByIdAsync**
```swift
    open class func getTaskTypeByIdAsync(taskTypeId: UUID, tenantId: UUID, completion: @escaping (_ data: TaskTypeDto?, _ error: Error?) -> Void)
```

Gets a task type by ID

Retrieves the details of a task type using its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let taskTypeId = 987 // UUID | 
let tenantId = 987 // UUID | 

// Gets a task type by ID
TaskTypesAPI.getTaskTypeByIdAsync(taskTypeId: taskTypeId, tenantId: tenantId) { (response, error) in
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
 **taskTypeId** | **UUID** |  | 
 **tenantId** | **UUID** |  | 

### Return type

[**TaskTypeDto**](TaskTypeDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchTaskTypeAsync**
```swift
    open class func patchTaskTypeAsync(taskTypeId: UUID, tenantId: UUID, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patches a task type

Partially updates the specified task type.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let taskTypeId = 987 // UUID | 
let tenantId = 987 // UUID | 
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patches a task type
TaskTypesAPI.patchTaskTypeAsync(taskTypeId: taskTypeId, tenantId: tenantId, patchOperation: patchOperation) { (response, error) in
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
 **taskTypeId** | **UUID** |  | 
 **tenantId** | **UUID** |  | 
 **patchOperation** | [**[PatchOperation]**](PatchOperation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTaskTypeAsync**
```swift
    open class func updateTaskTypeAsync(taskTypeId: UUID, tenantId: UUID, taskTypeUpdateDto: TaskTypeUpdateDto? = nil, completion: @escaping (_ data: TaskTypeDto?, _ error: Error?) -> Void)
```

Updates a task type

Updates the specified task type.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let taskTypeId = 987 // UUID | 
let tenantId = 987 // UUID | 
let taskTypeUpdateDto = TaskTypeUpdateDto(title: "title_example", taskCategoryId: "taskCategoryId_example", displayInTimeTracker: false, requiresDescription: false) // TaskTypeUpdateDto |  (optional)

// Updates a task type
TaskTypesAPI.updateTaskTypeAsync(taskTypeId: taskTypeId, tenantId: tenantId, taskTypeUpdateDto: taskTypeUpdateDto) { (response, error) in
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
 **taskTypeId** | **UUID** |  | 
 **tenantId** | **UUID** |  | 
 **taskTypeUpdateDto** | [**TaskTypeUpdateDto**](TaskTypeUpdateDto.md) |  | [optional] 

### Return type

[**TaskTypeDto**](TaskTypeDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

