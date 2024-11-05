# ProjectsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2ProjectsServiceProjectsCountGet**](ProjectsAPI.md#apiv2projectsserviceprojectscountget) | **GET** /api/v2/ProjectsService/Projects/Count | 
[**apiV2ProjectsServiceProjectsGet**](ProjectsAPI.md#apiv2projectsserviceprojectsget) | **GET** /api/v2/ProjectsService/Projects | 
[**apiV2ProjectsServiceProjectsPost**](ProjectsAPI.md#apiv2projectsserviceprojectspost) | **POST** /api/v2/ProjectsService/Projects | 
[**apiV2ProjectsServiceProjectsProjectIdDelete**](ProjectsAPI.md#apiv2projectsserviceprojectsprojectiddelete) | **DELETE** /api/v2/ProjectsService/Projects/{projectId} | 
[**apiV2ProjectsServiceProjectsProjectIdGet**](ProjectsAPI.md#apiv2projectsserviceprojectsprojectidget) | **GET** /api/v2/ProjectsService/Projects/{projectId} | 
[**apiV2ProjectsServiceProjectsProjectIdPeriodsGet**](ProjectsAPI.md#apiv2projectsserviceprojectsprojectidperiodsget) | **GET** /api/v2/ProjectsService/Projects/{projectId}/Periods | 
[**apiV2ProjectsServiceProjectsProjectIdPeriodsProjectPeriodIdDelete**](ProjectsAPI.md#apiv2projectsserviceprojectsprojectidperiodsprojectperiodiddelete) | **DELETE** /api/v2/ProjectsService/Projects/{projectId}/Periods/{projectPeriodId} | 
[**apiV2ProjectsServiceProjectsProjectIdPeriodsProjectPeriodIdPut**](ProjectsAPI.md#apiv2projectsserviceprojectsprojectidperiodsprojectperiodidput) | **PUT** /api/v2/ProjectsService/Projects/{projectId}/Periods/{projectPeriodId} | 
[**apiV2ProjectsServiceProjectsProjectIdPut**](ProjectsAPI.md#apiv2projectsserviceprojectsprojectidput) | **PUT** /api/v2/ProjectsService/Projects/{projectId} | 
[**apiV2ProjectsServiceProjectsProjectIdTaskCategoriesCountGet**](ProjectsAPI.md#apiv2projectsserviceprojectsprojectidtaskcategoriescountget) | **GET** /api/v2/ProjectsService/Projects/{projectId}/TaskCategories/Count | 
[**apiV2ProjectsServiceProjectsProjectIdTaskCategoriesGet**](ProjectsAPI.md#apiv2projectsserviceprojectsprojectidtaskcategoriesget) | **GET** /api/v2/ProjectsService/Projects/{projectId}/TaskCategories | 
[**apiV2ProjectsServiceProjectsProjectIdTasksCountGet**](ProjectsAPI.md#apiv2projectsserviceprojectsprojectidtaskscountget) | **GET** /api/v2/ProjectsService/Projects/{projectId}/Tasks/Count | 
[**apiV2ProjectsServiceProjectsProjectIdTasksGet**](ProjectsAPI.md#apiv2projectsserviceprojectsprojectidtasksget) | **GET** /api/v2/ProjectsService/Projects/{projectId}/Tasks | 
[**apiV2ProjectsServiceProjectsProjectIdTasksPost**](ProjectsAPI.md#apiv2projectsserviceprojectsprojectidtaskspost) | **POST** /api/v2/ProjectsService/Projects/{projectId}/Tasks | 
[**apiV2ProjectsServiceProjectsProjectIdTasksProjectTaskIdDelete**](ProjectsAPI.md#apiv2projectsserviceprojectsprojectidtasksprojecttaskiddelete) | **DELETE** /api/v2/ProjectsService/Projects/{projectId}/Tasks/{projectTaskId} | 
[**apiV2ProjectsServiceProjectsProjectIdTasksProjectTaskIdPut**](ProjectsAPI.md#apiv2projectsserviceprojectsprojectidtasksprojecttaskidput) | **PUT** /api/v2/ProjectsService/Projects/{projectId}/Tasks/{projectTaskId} | 
[**apiV2ProjectsServiceProjectsProjectIdTimeLogsCountGet**](ProjectsAPI.md#apiv2projectsserviceprojectsprojectidtimelogscountget) | **GET** /api/v2/ProjectsService/Projects/{projectId}/TimeLogs/Count | 
[**apiV2ProjectsServiceProjectsProjectIdTimeLogsGet**](ProjectsAPI.md#apiv2projectsserviceprojectsprojectidtimelogsget) | **GET** /api/v2/ProjectsService/Projects/{projectId}/TimeLogs | 


# **apiV2ProjectsServiceProjectsCountGet**
```swift
    open class func apiV2ProjectsServiceProjectsCountGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

ProjectsAPI.apiV2ProjectsServiceProjectsCountGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**Int32Envelope**](Int32Envelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceProjectsGet**
```swift
    open class func apiV2ProjectsServiceProjectsGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ProjectDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

ProjectsAPI.apiV2ProjectsServiceProjectsGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ProjectDtoListEnvelope**](ProjectDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceProjectsPost**
```swift
    open class func apiV2ProjectsServiceProjectsPost(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectCreateDto: ProjectCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let projectCreateDto = ProjectCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", projectStartDate: Date(), projectEndDate: Date()) // ProjectCreateDto |  (optional)

ProjectsAPI.apiV2ProjectsServiceProjectsPost(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectCreateDto: projectCreateDto) { (response, error) in
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
 **projectCreateDto** | [**ProjectCreateDto**](ProjectCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceProjectsProjectIdDelete**
```swift
    open class func apiV2ProjectsServiceProjectsProjectIdDelete(projectId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

ProjectsAPI.apiV2ProjectsServiceProjectsProjectIdDelete(projectId: projectId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceProjectsProjectIdGet**
```swift
    open class func apiV2ProjectsServiceProjectsProjectIdGet(projectId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ProjectDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

ProjectsAPI.apiV2ProjectsServiceProjectsProjectIdGet(projectId: projectId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ProjectDtoEnvelope**](ProjectDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceProjectsProjectIdPeriodsGet**
```swift
    open class func apiV2ProjectsServiceProjectsProjectIdPeriodsGet(projectId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectPeriodCreateDto: ProjectPeriodCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let projectPeriodCreateDto = ProjectPeriodCreateDto(id: 123, timestamp: Date(), periodStartDate: Date(), periodEndDate: Date(), projectID: "projectID_example") // ProjectPeriodCreateDto |  (optional)

ProjectsAPI.apiV2ProjectsServiceProjectsProjectIdPeriodsGet(projectId: projectId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectPeriodCreateDto: projectPeriodCreateDto) { (response, error) in
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
 **projectPeriodCreateDto** | [**ProjectPeriodCreateDto**](ProjectPeriodCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceProjectsProjectIdPeriodsProjectPeriodIdDelete**
```swift
    open class func apiV2ProjectsServiceProjectsProjectIdPeriodsProjectPeriodIdDelete(projectId: UUID, projectPeriodId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let projectPeriodId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

ProjectsAPI.apiV2ProjectsServiceProjectsProjectIdPeriodsProjectPeriodIdDelete(projectId: projectId, projectPeriodId: projectPeriodId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **projectPeriodId** | **UUID** |  | 
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceProjectsProjectIdPeriodsProjectPeriodIdPut**
```swift
    open class func apiV2ProjectsServiceProjectsProjectIdPeriodsProjectPeriodIdPut(projectId: UUID, projectPeriodId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectPeriodUpdateDto: ProjectPeriodUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let projectPeriodId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let projectPeriodUpdateDto = ProjectPeriodUpdateDto(periodStartDate: Date(), periodEndDate: Date()) // ProjectPeriodUpdateDto |  (optional)

ProjectsAPI.apiV2ProjectsServiceProjectsProjectIdPeriodsProjectPeriodIdPut(projectId: projectId, projectPeriodId: projectPeriodId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectPeriodUpdateDto: projectPeriodUpdateDto) { (response, error) in
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
 **projectPeriodId** | **UUID** |  | 
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **projectPeriodUpdateDto** | [**ProjectPeriodUpdateDto**](ProjectPeriodUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceProjectsProjectIdPut**
```swift
    open class func apiV2ProjectsServiceProjectsProjectIdPut(projectId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectUpdateDto: ProjectUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let projectUpdateDto = ProjectUpdateDto(title: "title_example", description: "description_example", projectStartDate: Date(), projectEndDate: Date()) // ProjectUpdateDto |  (optional)

ProjectsAPI.apiV2ProjectsServiceProjectsProjectIdPut(projectId: projectId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectUpdateDto: projectUpdateDto) { (response, error) in
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
 **projectUpdateDto** | [**ProjectUpdateDto**](ProjectUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceProjectsProjectIdTaskCategoriesCountGet**
```swift
    open class func apiV2ProjectsServiceProjectsProjectIdTaskCategoriesCountGet(projectId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

ProjectsAPI.apiV2ProjectsServiceProjectsProjectIdTaskCategoriesCountGet(projectId: projectId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**Int32Envelope**](Int32Envelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceProjectsProjectIdTaskCategoriesGet**
```swift
    open class func apiV2ProjectsServiceProjectsProjectIdTaskCategoriesGet(projectId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TaskCategoryDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

ProjectsAPI.apiV2ProjectsServiceProjectsProjectIdTaskCategoriesGet(projectId: projectId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TaskCategoryDtoListEnvelope**](TaskCategoryDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceProjectsProjectIdTasksCountGet**
```swift
    open class func apiV2ProjectsServiceProjectsProjectIdTasksCountGet(projectId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

ProjectsAPI.apiV2ProjectsServiceProjectsProjectIdTasksCountGet(projectId: projectId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**Int32Envelope**](Int32Envelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceProjectsProjectIdTasksGet**
```swift
    open class func apiV2ProjectsServiceProjectsProjectIdTasksGet(projectId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ProjectTaskDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

ProjectsAPI.apiV2ProjectsServiceProjectsProjectIdTasksGet(projectId: projectId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ProjectTaskDtoListEnvelope**](ProjectTaskDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceProjectsProjectIdTasksPost**
```swift
    open class func apiV2ProjectsServiceProjectsProjectIdTasksPost(projectId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectTaskCreateDto: ProjectTaskCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let projectTaskCreateDto = ProjectTaskCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", startDate: Date(), dueLine: Date(), projectID: "projectID_example") // ProjectTaskCreateDto |  (optional)

ProjectsAPI.apiV2ProjectsServiceProjectsProjectIdTasksPost(projectId: projectId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectTaskCreateDto: projectTaskCreateDto) { (response, error) in
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
 **projectTaskCreateDto** | [**ProjectTaskCreateDto**](ProjectTaskCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceProjectsProjectIdTasksProjectTaskIdDelete**
```swift
    open class func apiV2ProjectsServiceProjectsProjectIdTasksProjectTaskIdDelete(tenantId: UUID, projectId: UUID, projectTaskId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let projectId = 987 // UUID | 
let projectTaskId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

ProjectsAPI.apiV2ProjectsServiceProjectsProjectIdTasksProjectTaskIdDelete(tenantId: tenantId, projectId: projectId, projectTaskId: projectTaskId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **projectId** | **UUID** |  | 
 **projectTaskId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceProjectsProjectIdTasksProjectTaskIdPut**
```swift
    open class func apiV2ProjectsServiceProjectsProjectIdTasksProjectTaskIdPut(projectId: UUID, projectTaskId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, projectTaskUpdateDto: ProjectTaskUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let projectTaskId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let projectTaskUpdateDto = ProjectTaskUpdateDto(startDate: Date(), dueLine: Date()) // ProjectTaskUpdateDto |  (optional)

ProjectsAPI.apiV2ProjectsServiceProjectsProjectIdTasksProjectTaskIdPut(projectId: projectId, projectTaskId: projectTaskId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, projectTaskUpdateDto: projectTaskUpdateDto) { (response, error) in
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
 **projectTaskId** | **UUID** |  | 
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **projectTaskUpdateDto** | [**ProjectTaskUpdateDto**](ProjectTaskUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceProjectsProjectIdTimeLogsCountGet**
```swift
    open class func apiV2ProjectsServiceProjectsProjectIdTimeLogsCountGet(projectId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

ProjectsAPI.apiV2ProjectsServiceProjectsProjectIdTimeLogsCountGet(projectId: projectId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**Int32Envelope**](Int32Envelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ProjectsServiceProjectsProjectIdTimeLogsGet**
```swift
    open class func apiV2ProjectsServiceProjectsProjectIdTimeLogsGet(projectId: UUID, tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ProjectTimeLogDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

ProjectsAPI.apiV2ProjectsServiceProjectsProjectIdTimeLogsGet(projectId: projectId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

