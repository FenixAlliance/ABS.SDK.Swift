# TaskTypesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2ProjectsServiceTaskTypesPost**](TaskTypesAPI.md#apiv2projectsservicetasktypespost) | **POST** /api/v2/ProjectsService/TaskTypes | 
[**apiV2ProjectsServiceTaskTypesTaskTypeIdDelete**](TaskTypesAPI.md#apiv2projectsservicetasktypestasktypeiddelete) | **DELETE** /api/v2/ProjectsService/TaskTypes/{taskTypeId} | 
[**apiV2ProjectsServiceTaskTypesTaskTypeIdGet**](TaskTypesAPI.md#apiv2projectsservicetasktypestasktypeidget) | **GET** /api/v2/ProjectsService/TaskTypes/{taskTypeId} | 
[**apiV2ProjectsServiceTaskTypesTaskTypeIdPut**](TaskTypesAPI.md#apiv2projectsservicetasktypestasktypeidput) | **PUT** /api/v2/ProjectsService/TaskTypes/{taskTypeId} | 


# **apiV2ProjectsServiceTaskTypesPost**
```swift
    open class func apiV2ProjectsServiceTaskTypesPost(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, taskTypeCreateDto: TaskTypeCreateDto? = nil, completion: @escaping (_ data: TaskTypeDto?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let taskTypeCreateDto = TaskTypeCreateDto(id: 123, timestamp: Date(), title: "title_example", taskCategoryID: "taskCategoryID_example", displayInTimeTracker: false, requiresDescription: false) // TaskTypeCreateDto |  (optional)

TaskTypesAPI.apiV2ProjectsServiceTaskTypesPost(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, taskTypeCreateDto: taskTypeCreateDto) { (response, error) in
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
 **taskTypeCreateDto** | [**TaskTypeCreateDto**](TaskTypeCreateDto.md) |  | [optional] 

### Return type

[**TaskTypeDto**](TaskTypeDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceTaskTypesTaskTypeIdDelete**
```swift
    open class func apiV2ProjectsServiceTaskTypesTaskTypeIdDelete(taskTypeId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TaskTypeDto?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let taskTypeId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

TaskTypesAPI.apiV2ProjectsServiceTaskTypesTaskTypeIdDelete(taskTypeId: taskTypeId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TaskTypeDto**](TaskTypeDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceTaskTypesTaskTypeIdGet**
```swift
    open class func apiV2ProjectsServiceTaskTypesTaskTypeIdGet(taskTypeId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TaskTypeDto?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let taskTypeId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

TaskTypesAPI.apiV2ProjectsServiceTaskTypesTaskTypeIdGet(taskTypeId: taskTypeId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TaskTypeDto**](TaskTypeDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceTaskTypesTaskTypeIdPut**
```swift
    open class func apiV2ProjectsServiceTaskTypesTaskTypeIdPut(taskTypeId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, taskTypeUpdateDto: TaskTypeUpdateDto? = nil, completion: @escaping (_ data: TaskTypeDto?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let taskTypeId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let taskTypeUpdateDto = TaskTypeUpdateDto(title: "title_example", displayInTimeTracker: false, requiresDescription: false) // TaskTypeUpdateDto |  (optional)

TaskTypesAPI.apiV2ProjectsServiceTaskTypesTaskTypeIdPut(taskTypeId: taskTypeId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, taskTypeUpdateDto: taskTypeUpdateDto) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **taskTypeUpdateDto** | [**TaskTypeUpdateDto**](TaskTypeUpdateDto.md) |  | [optional] 

### Return type

[**TaskTypeDto**](TaskTypeDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

