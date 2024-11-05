# TaskCategoriesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2ProjectsServiceTaskCategoriesGet**](TaskCategoriesAPI.md#apiv2projectsservicetaskcategoriesget) | **GET** /api/v2/ProjectsService/TaskCategories | 
[**apiV2ProjectsServiceTaskCategoriesPost**](TaskCategoriesAPI.md#apiv2projectsservicetaskcategoriespost) | **POST** /api/v2/ProjectsService/TaskCategories | 
[**apiV2ProjectsServiceTaskCategoriesTaskCategoryIdDelete**](TaskCategoriesAPI.md#apiv2projectsservicetaskcategoriestaskcategoryiddelete) | **DELETE** /api/v2/ProjectsService/TaskCategories/{taskCategoryId} | 
[**apiV2ProjectsServiceTaskCategoriesTaskCategoryIdGet**](TaskCategoriesAPI.md#apiv2projectsservicetaskcategoriestaskcategoryidget) | **GET** /api/v2/ProjectsService/TaskCategories/{taskCategoryId} | 
[**apiV2ProjectsServiceTaskCategoriesTaskCategoryIdPut**](TaskCategoriesAPI.md#apiv2projectsservicetaskcategoriestaskcategoryidput) | **PUT** /api/v2/ProjectsService/TaskCategories/{taskCategoryId} | 
[**apiV2ProjectsServiceTaskCategoriesTaskCategoryIdTypesGet**](TaskCategoriesAPI.md#apiv2projectsservicetaskcategoriestaskcategoryidtypesget) | **GET** /api/v2/ProjectsService/TaskCategories/{taskCategoryId}/Types | 


# **apiV2ProjectsServiceTaskCategoriesGet**
```swift
    open class func apiV2ProjectsServiceTaskCategoriesGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TaskCategoryDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

TaskCategoriesAPI.apiV2ProjectsServiceTaskCategoriesGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**TaskCategoryDtoListEnvelope**](TaskCategoryDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceTaskCategoriesPost**
```swift
    open class func apiV2ProjectsServiceTaskCategoriesPost(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, taskCategoryCreateDto: TaskCategoryCreateDto? = nil, completion: @escaping (_ data: TaskCategoryDto?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let taskCategoryCreateDto = TaskCategoryCreateDto(id: 123, timestamp: Date(), title: "title_example") // TaskCategoryCreateDto |  (optional)

TaskCategoriesAPI.apiV2ProjectsServiceTaskCategoriesPost(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, taskCategoryCreateDto: taskCategoryCreateDto) { (response, error) in
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
 **taskCategoryCreateDto** | [**TaskCategoryCreateDto**](TaskCategoryCreateDto.md) |  | [optional] 

### Return type

[**TaskCategoryDto**](TaskCategoryDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceTaskCategoriesTaskCategoryIdDelete**
```swift
    open class func apiV2ProjectsServiceTaskCategoriesTaskCategoryIdDelete(taskCategoryId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TaskCategoryDto?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let taskCategoryId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

TaskCategoriesAPI.apiV2ProjectsServiceTaskCategoriesTaskCategoryIdDelete(taskCategoryId: taskCategoryId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TaskCategoryDto**](TaskCategoryDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceTaskCategoriesTaskCategoryIdGet**
```swift
    open class func apiV2ProjectsServiceTaskCategoriesTaskCategoryIdGet(taskCategoryId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TaskCategoryDto?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let taskCategoryId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

TaskCategoriesAPI.apiV2ProjectsServiceTaskCategoriesTaskCategoryIdGet(taskCategoryId: taskCategoryId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TaskCategoryDto**](TaskCategoryDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceTaskCategoriesTaskCategoryIdPut**
```swift
    open class func apiV2ProjectsServiceTaskCategoriesTaskCategoryIdPut(taskCategoryId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, taskCategoryUpdateDto: TaskCategoryUpdateDto? = nil, completion: @escaping (_ data: TaskCategoryDto?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let taskCategoryId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let taskCategoryUpdateDto = TaskCategoryUpdateDto(title: "title_example") // TaskCategoryUpdateDto |  (optional)

TaskCategoriesAPI.apiV2ProjectsServiceTaskCategoriesTaskCategoryIdPut(taskCategoryId: taskCategoryId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, taskCategoryUpdateDto: taskCategoryUpdateDto) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **taskCategoryUpdateDto** | [**TaskCategoryUpdateDto**](TaskCategoryUpdateDto.md) |  | [optional] 

### Return type

[**TaskCategoryDto**](TaskCategoryDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceTaskCategoriesTaskCategoryIdTypesGet**
```swift
    open class func apiV2ProjectsServiceTaskCategoriesTaskCategoryIdTypesGet(taskCategoryId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TaskCategoryDto?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let taskCategoryId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

TaskCategoriesAPI.apiV2ProjectsServiceTaskCategoriesTaskCategoryIdTypesGet(taskCategoryId: taskCategoryId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TaskCategoryDto**](TaskCategoryDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

