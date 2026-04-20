# ProjectsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createProjectAsync**](ProjectsAPI.md#createprojectasync) | **POST** /api/v2/ProjectsService/Projects | Creates a new project
[**createProjectPeriodAsync**](ProjectsAPI.md#createprojectperiodasync) | **POST** /api/v2/ProjectsService/Projects/{projectId}/Periods | Creates a project period
[**createProjectTaskAsync**](ProjectsAPI.md#createprojecttaskasync) | **POST** /api/v2/ProjectsService/Projects/{projectId}/Tasks | Creates a project task
[**deleteProjectAsync**](ProjectsAPI.md#deleteprojectasync) | **DELETE** /api/v2/ProjectsService/Projects/{projectId} | Deletes a project
[**deleteProjectPeriodAsync**](ProjectsAPI.md#deleteprojectperiodasync) | **DELETE** /api/v2/ProjectsService/Projects/{projectId}/Periods/{projectPeriodId} | Deletes a project period
[**deleteProjectTaskAsync**](ProjectsAPI.md#deleteprojecttaskasync) | **DELETE** /api/v2/ProjectsService/Projects/{projectId}/Tasks/{projectTaskId} | Deletes a project task
[**getProjectByIdAsync**](ProjectsAPI.md#getprojectbyidasync) | **GET** /api/v2/ProjectsService/Projects/{projectId} | Gets a project by ID
[**getProjectPeriodsAsync**](ProjectsAPI.md#getprojectperiodsasync) | **GET** /api/v2/ProjectsService/Projects/{projectId}/Periods | Retrieves project periods
[**getProjectTaskCategoriesAsync**](ProjectsAPI.md#getprojecttaskcategoriesasync) | **GET** /api/v2/ProjectsService/Projects/{projectId}/TaskCategories | Retrieves project task categories
[**getProjectTaskCategoriesCountAsync**](ProjectsAPI.md#getprojecttaskcategoriescountasync) | **GET** /api/v2/ProjectsService/Projects/{projectId}/TaskCategories/Count | Counts project task categories
[**getProjectTasksAsync**](ProjectsAPI.md#getprojecttasksasync) | **GET** /api/v2/ProjectsService/Projects/{projectId}/Tasks | Retrieves project tasks
[**getProjectTasksCountAsync**](ProjectsAPI.md#getprojecttaskscountasync) | **GET** /api/v2/ProjectsService/Projects/{projectId}/Tasks/Count | Counts project tasks
[**getProjectTimeLogsAsync**](ProjectsAPI.md#getprojecttimelogsasync) | **GET** /api/v2/ProjectsService/Projects/{projectId}/TimeLogs | Retrieves project time logs
[**getProjectTimeLogsCountAsync**](ProjectsAPI.md#getprojecttimelogscountasync) | **GET** /api/v2/ProjectsService/Projects/{projectId}/TimeLogs/Count | Counts project time logs
[**getProjectsByTenantIdAsync**](ProjectsAPI.md#getprojectsbytenantidasync) | **GET** /api/v2/ProjectsService/Projects | Retrieves all projects
[**getProjectsCountByTenantIdAsync**](ProjectsAPI.md#getprojectscountbytenantidasync) | **GET** /api/v2/ProjectsService/Projects/Count | Counts projects
[**updateProjectAsync**](ProjectsAPI.md#updateprojectasync) | **PUT** /api/v2/ProjectsService/Projects/{projectId} | Updates a project
[**updateProjectPeriodAsync**](ProjectsAPI.md#updateprojectperiodasync) | **PUT** /api/v2/ProjectsService/Projects/{projectId}/Periods/{projectPeriodId} | Updates a project period
[**updateProjectTaskAsync**](ProjectsAPI.md#updateprojecttaskasync) | **PUT** /api/v2/ProjectsService/Projects/{projectId}/Tasks/{projectTaskId} | Updates a project task


# **createProjectAsync**
```swift
    open class func createProjectAsync(tenantId: UUID, projectCreateDto: ProjectCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a new project

Creates a new project for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let projectCreateDto = ProjectCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", projectStartDate: Date(), projectEndDate: Date()) // ProjectCreateDto |  (optional)

// Creates a new project
ProjectsAPI.createProjectAsync(tenantId: tenantId, projectCreateDto: projectCreateDto) { (response, error) in
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
 **projectCreateDto** | [**ProjectCreateDto**](ProjectCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProjectPeriodAsync**
```swift
    open class func createProjectPeriodAsync(projectId: UUID, tenantId: UUID, projectPeriodCreateDto: ProjectPeriodCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a project period

Creates a new period for the specified project.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 
let projectPeriodCreateDto = ProjectPeriodCreateDto(id: 123, timestamp: Date(), periodStartDate: Date(), periodEndDate: Date(), projectID: "projectID_example") // ProjectPeriodCreateDto |  (optional)

// Creates a project period
ProjectsAPI.createProjectPeriodAsync(projectId: projectId, tenantId: tenantId, projectPeriodCreateDto: projectPeriodCreateDto) { (response, error) in
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
 **projectPeriodCreateDto** | [**ProjectPeriodCreateDto**](ProjectPeriodCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProjectTaskAsync**
```swift
    open class func createProjectTaskAsync(projectId: UUID, tenantId: UUID, projectTaskCreateDto: ProjectTaskCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a project task

Creates a new task for the specified project.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 
let projectTaskCreateDto = ProjectTaskCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", startDate: Date(), dueLine: Date(), projectID: "projectID_example") // ProjectTaskCreateDto |  (optional)

// Creates a project task
ProjectsAPI.createProjectTaskAsync(projectId: projectId, tenantId: tenantId, projectTaskCreateDto: projectTaskCreateDto) { (response, error) in
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
 **projectTaskCreateDto** | [**ProjectTaskCreateDto**](ProjectTaskCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProjectAsync**
```swift
    open class func deleteProjectAsync(projectId: UUID, tenantId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a project

Deletes the specified project.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 

// Deletes a project
ProjectsAPI.deleteProjectAsync(projectId: projectId, tenantId: tenantId) { (response, error) in
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

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProjectPeriodAsync**
```swift
    open class func deleteProjectPeriodAsync(projectId: UUID, projectPeriodId: UUID, tenantId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a project period

Deletes the specified period from a project.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let projectPeriodId = 987 // UUID | 
let tenantId = 987 // UUID | 

// Deletes a project period
ProjectsAPI.deleteProjectPeriodAsync(projectId: projectId, projectPeriodId: projectPeriodId, tenantId: tenantId) { (response, error) in
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

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProjectTaskAsync**
```swift
    open class func deleteProjectTaskAsync(tenantId: UUID, projectId: UUID, projectTaskId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a project task

Deletes the specified task from a project.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let projectId = 987 // UUID | 
let projectTaskId = 987 // UUID | 

// Deletes a project task
ProjectsAPI.deleteProjectTaskAsync(tenantId: tenantId, projectId: projectId, projectTaskId: projectTaskId) { (response, error) in
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

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectByIdAsync**
```swift
    open class func getProjectByIdAsync(projectId: UUID, tenantId: UUID, completion: @escaping (_ data: ProjectDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a project by ID

Retrieves the details of a project using its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 

// Gets a project by ID
ProjectsAPI.getProjectByIdAsync(projectId: projectId, tenantId: tenantId) { (response, error) in
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

### Return type

[**ProjectDtoEnvelope**](ProjectDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectPeriodsAsync**
```swift
    open class func getProjectPeriodsAsync(projectId: UUID, tenantId: UUID, completion: @escaping (_ data: ProjectPeriodDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieves project periods

Gets all periods for a specific project.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 

// Retrieves project periods
ProjectsAPI.getProjectPeriodsAsync(projectId: projectId, tenantId: tenantId) { (response, error) in
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

### Return type

[**ProjectPeriodDtoListEnvelope**](ProjectPeriodDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectTaskCategoriesAsync**
```swift
    open class func getProjectTaskCategoriesAsync(projectId: UUID, tenantId: UUID, completion: @escaping (_ data: TaskCategoryDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieves project task categories

Gets all task categories for a specific project with OData support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 

// Retrieves project task categories
ProjectsAPI.getProjectTaskCategoriesAsync(projectId: projectId, tenantId: tenantId) { (response, error) in
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

### Return type

[**TaskCategoryDtoListEnvelope**](TaskCategoryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectTaskCategoriesCountAsync**
```swift
    open class func getProjectTaskCategoriesCountAsync(projectId: UUID, tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Counts project task categories

Gets the count of task categories for a specific project.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 

// Counts project task categories
ProjectsAPI.getProjectTaskCategoriesCountAsync(projectId: projectId, tenantId: tenantId) { (response, error) in
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

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectTasksAsync**
```swift
    open class func getProjectTasksAsync(projectId: UUID, tenantId: UUID, completion: @escaping (_ data: ProjectTaskDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieves project tasks

Gets all tasks for a specific project with OData support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 

// Retrieves project tasks
ProjectsAPI.getProjectTasksAsync(projectId: projectId, tenantId: tenantId) { (response, error) in
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

### Return type

[**ProjectTaskDtoListEnvelope**](ProjectTaskDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectTasksCountAsync**
```swift
    open class func getProjectTasksCountAsync(projectId: UUID, tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Counts project tasks

Gets the count of tasks for a specific project.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 

// Counts project tasks
ProjectsAPI.getProjectTasksCountAsync(projectId: projectId, tenantId: tenantId) { (response, error) in
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

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectTimeLogsAsync**
```swift
    open class func getProjectTimeLogsAsync(projectId: UUID, tenantId: UUID, completion: @escaping (_ data: ProjectTimeLogDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieves project time logs

Gets all time log entries for a specific project with OData support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 

// Retrieves project time logs
ProjectsAPI.getProjectTimeLogsAsync(projectId: projectId, tenantId: tenantId) { (response, error) in
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

### Return type

[**ProjectTimeLogDtoListEnvelope**](ProjectTimeLogDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectTimeLogsCountAsync**
```swift
    open class func getProjectTimeLogsCountAsync(projectId: UUID, tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Counts project time logs

Gets the count of time log entries for a specific project.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 

// Counts project time logs
ProjectsAPI.getProjectTimeLogsCountAsync(projectId: projectId, tenantId: tenantId) { (response, error) in
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

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectsByTenantIdAsync**
```swift
    open class func getProjectsByTenantIdAsync(tenantId: UUID, completion: @escaping (_ data: ProjectDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieves all projects

Gets all projects for the current tenant with OData support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Retrieves all projects
ProjectsAPI.getProjectsByTenantIdAsync(tenantId: tenantId) { (response, error) in
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

[**ProjectDtoListEnvelope**](ProjectDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectsCountByTenantIdAsync**
```swift
    open class func getProjectsCountByTenantIdAsync(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Counts projects

Gets the count of projects for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Counts projects
ProjectsAPI.getProjectsCountByTenantIdAsync(tenantId: tenantId) { (response, error) in
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

# **updateProjectAsync**
```swift
    open class func updateProjectAsync(projectId: UUID, tenantId: UUID, projectUpdateDto: ProjectUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates a project

Updates the specified project.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let tenantId = 987 // UUID | 
let projectUpdateDto = ProjectUpdateDto(title: "title_example", description: "description_example", projectStartDate: Date(), projectEndDate: Date()) // ProjectUpdateDto |  (optional)

// Updates a project
ProjectsAPI.updateProjectAsync(projectId: projectId, tenantId: tenantId, projectUpdateDto: projectUpdateDto) { (response, error) in
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
 **projectUpdateDto** | [**ProjectUpdateDto**](ProjectUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProjectPeriodAsync**
```swift
    open class func updateProjectPeriodAsync(projectId: UUID, projectPeriodId: UUID, tenantId: UUID, projectPeriodUpdateDto: ProjectPeriodUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates a project period

Updates the specified period for a project.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let projectPeriodId = 987 // UUID | 
let tenantId = 987 // UUID | 
let projectPeriodUpdateDto = ProjectPeriodUpdateDto(periodStartDate: Date(), periodEndDate: Date()) // ProjectPeriodUpdateDto |  (optional)

// Updates a project period
ProjectsAPI.updateProjectPeriodAsync(projectId: projectId, projectPeriodId: projectPeriodId, tenantId: tenantId, projectPeriodUpdateDto: projectPeriodUpdateDto) { (response, error) in
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
 **projectPeriodUpdateDto** | [**ProjectPeriodUpdateDto**](ProjectPeriodUpdateDto.md) |  | [optional] 

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
    open class func updateProjectTaskAsync(projectId: UUID, projectTaskId: UUID, tenantId: UUID, projectTaskUpdateDto: ProjectTaskUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates a project task

Updates the specified task in a project.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let projectId = 987 // UUID | 
let projectTaskId = 987 // UUID | 
let tenantId = 987 // UUID | 
let projectTaskUpdateDto = ProjectTaskUpdateDto(startDate: Date(), dueLine: Date()) // ProjectTaskUpdateDto |  (optional)

// Updates a project task
ProjectsAPI.updateProjectTaskAsync(projectId: projectId, projectTaskId: projectTaskId, tenantId: tenantId, projectTaskUpdateDto: projectTaskUpdateDto) { (response, error) in
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
 **projectTaskUpdateDto** | [**ProjectTaskUpdateDto**](ProjectTaskUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

