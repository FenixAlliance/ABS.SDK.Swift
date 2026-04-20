# TaskCategoriesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countTenantTaskCategoriesAsync**](TaskCategoriesAPI.md#counttenanttaskcategoriesasync) | **GET** /api/v2/ProjectsService/TaskCategories/Count | Counts task categories
[**createTaskCategoryAsync**](TaskCategoriesAPI.md#createtaskcategoryasync) | **POST** /api/v2/ProjectsService/TaskCategories | Creates a new task category
[**deleteTaskCategoryAsync**](TaskCategoriesAPI.md#deletetaskcategoryasync) | **DELETE** /api/v2/ProjectsService/TaskCategories/{taskCategoryId} | Deletes a task category
[**getTaskCategoryByIdAsync**](TaskCategoriesAPI.md#gettaskcategorybyidasync) | **GET** /api/v2/ProjectsService/TaskCategories/{taskCategoryId} | Gets a task category by ID
[**getTaskCategoryTaskTypesAsync**](TaskCategoriesAPI.md#gettaskcategorytasktypesasync) | **GET** /api/v2/ProjectsService/TaskCategories/{taskCategoryId}/Types | Retrieves task types for a category
[**getTenantTaskCategoriesAsync**](TaskCategoriesAPI.md#gettenanttaskcategoriesasync) | **GET** /api/v2/ProjectsService/TaskCategories | Retrieves all task categories
[**updateTaskCategoryAsync**](TaskCategoriesAPI.md#updatetaskcategoryasync) | **PUT** /api/v2/ProjectsService/TaskCategories/{taskCategoryId} | Updates a task category


# **countTenantTaskCategoriesAsync**
```swift
    open class func countTenantTaskCategoriesAsync(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Counts task categories

Gets the count of task categories for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Counts task categories
TaskCategoriesAPI.countTenantTaskCategoriesAsync(tenantId: tenantId) { (response, error) in
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

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTaskCategoryAsync**
```swift
    open class func createTaskCategoryAsync(tenantId: UUID, taskCategoryCreateDto: TaskCategoryCreateDto? = nil, completion: @escaping (_ data: TaskCategoryDto?, _ error: Error?) -> Void)
```

Creates a new task category

Creates a new task category for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let taskCategoryCreateDto = TaskCategoryCreateDto(id: 123, timestamp: Date(), title: "title_example") // TaskCategoryCreateDto |  (optional)

// Creates a new task category
TaskCategoriesAPI.createTaskCategoryAsync(tenantId: tenantId, taskCategoryCreateDto: taskCategoryCreateDto) { (response, error) in
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
 **taskCategoryCreateDto** | [**TaskCategoryCreateDto**](TaskCategoryCreateDto.md) |  | [optional] 

### Return type

[**TaskCategoryDto**](TaskCategoryDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTaskCategoryAsync**
```swift
    open class func deleteTaskCategoryAsync(taskCategoryId: UUID, tenantId: UUID, completion: @escaping (_ data: TaskCategoryDto?, _ error: Error?) -> Void)
```

Deletes a task category

Deletes the specified task category.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let taskCategoryId = 987 // UUID | 
let tenantId = 987 // UUID | 

// Deletes a task category
TaskCategoriesAPI.deleteTaskCategoryAsync(taskCategoryId: taskCategoryId, tenantId: tenantId) { (response, error) in
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
 **taskCategoryId** | **UUID** |  | 
 **tenantId** | **UUID** |  | 

### Return type

[**TaskCategoryDto**](TaskCategoryDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTaskCategoryByIdAsync**
```swift
    open class func getTaskCategoryByIdAsync(taskCategoryId: UUID, tenantId: UUID, completion: @escaping (_ data: TaskCategoryDto?, _ error: Error?) -> Void)
```

Gets a task category by ID

Retrieves the details of a task category using its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let taskCategoryId = 987 // UUID | 
let tenantId = 987 // UUID | 

// Gets a task category by ID
TaskCategoriesAPI.getTaskCategoryByIdAsync(taskCategoryId: taskCategoryId, tenantId: tenantId) { (response, error) in
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
 **taskCategoryId** | **UUID** |  | 
 **tenantId** | **UUID** |  | 

### Return type

[**TaskCategoryDto**](TaskCategoryDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTaskCategoryTaskTypesAsync**
```swift
    open class func getTaskCategoryTaskTypesAsync(taskCategoryId: UUID, tenantId: UUID, completion: @escaping (_ data: TaskCategoryDto?, _ error: Error?) -> Void)
```

Retrieves task types for a category

Gets all task types belonging to the specified task category.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let taskCategoryId = 987 // UUID | 
let tenantId = 987 // UUID | 

// Retrieves task types for a category
TaskCategoriesAPI.getTaskCategoryTaskTypesAsync(taskCategoryId: taskCategoryId, tenantId: tenantId) { (response, error) in
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
 **taskCategoryId** | **UUID** |  | 
 **tenantId** | **UUID** |  | 

### Return type

[**TaskCategoryDto**](TaskCategoryDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantTaskCategoriesAsync**
```swift
    open class func getTenantTaskCategoriesAsync(tenantId: UUID, completion: @escaping (_ data: TaskCategoryDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieves all task categories

Gets all task categories for the current tenant with OData support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Retrieves all task categories
TaskCategoriesAPI.getTenantTaskCategoriesAsync(tenantId: tenantId) { (response, error) in
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

### Return type

[**TaskCategoryDtoListEnvelope**](TaskCategoryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTaskCategoryAsync**
```swift
    open class func updateTaskCategoryAsync(taskCategoryId: UUID, tenantId: UUID, taskCategoryUpdateDto: TaskCategoryUpdateDto? = nil, completion: @escaping (_ data: TaskCategoryDto?, _ error: Error?) -> Void)
```

Updates a task category

Updates the specified task category.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let taskCategoryId = 987 // UUID | 
let tenantId = 987 // UUID | 
let taskCategoryUpdateDto = TaskCategoryUpdateDto(title: "title_example") // TaskCategoryUpdateDto |  (optional)

// Updates a task category
TaskCategoriesAPI.updateTaskCategoryAsync(taskCategoryId: taskCategoryId, tenantId: tenantId, taskCategoryUpdateDto: taskCategoryUpdateDto) { (response, error) in
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
 **taskCategoryId** | **UUID** |  | 
 **tenantId** | **UUID** |  | 
 **taskCategoryUpdateDto** | [**TaskCategoryUpdateDto**](TaskCategoryUpdateDto.md) |  | [optional] 

### Return type

[**TaskCategoryDto**](TaskCategoryDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

