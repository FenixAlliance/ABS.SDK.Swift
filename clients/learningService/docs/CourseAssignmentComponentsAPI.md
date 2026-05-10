# CourseAssignmentComponentsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseAssignmentComponentAsync**](CourseAssignmentComponentsAPI.md#createcourseassignmentcomponentasync) | **POST** /api/v2/LearningService/CourseAssignmentComponents | Create a course assignment component
[**deleteCourseAssignmentComponentAsync**](CourseAssignmentComponentsAPI.md#deletecourseassignmentcomponentasync) | **DELETE** /api/v2/LearningService/CourseAssignmentComponents/{componentId} | Delete a course assignment component
[**getCourseAssignmentComponentByIdAsync**](CourseAssignmentComponentsAPI.md#getcourseassignmentcomponentbyidasync) | **GET** /api/v2/LearningService/CourseAssignmentComponents/{componentId} | Get course assignment component by ID
[**getCourseAssignmentComponentsAsync**](CourseAssignmentComponentsAPI.md#getcourseassignmentcomponentsasync) | **GET** /api/v2/LearningService/CourseAssignmentComponents | Get all course assignment components
[**getCourseAssignmentComponentsCountAsync**](CourseAssignmentComponentsAPI.md#getcourseassignmentcomponentscountasync) | **GET** /api/v2/LearningService/CourseAssignmentComponents/Count | Get course assignment components count
[**updateCourseAssignmentComponentAsync**](CourseAssignmentComponentsAPI.md#updatecourseassignmentcomponentasync) | **PUT** /api/v2/LearningService/CourseAssignmentComponents/{componentId} | Update a course assignment component


# **createCourseAssignmentComponentAsync**
```swift
    open class func createCourseAssignmentComponentAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseAssignmentComponentCreateDto: CourseAssignmentComponentCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a course assignment component

Creates a new course assignment component for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseAssignmentComponentCreateDto = CourseAssignmentComponentCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", content: "content_example", order: 123, courseAssignmentID: "courseAssignmentID_example", courseID: "courseID_example") // CourseAssignmentComponentCreateDto |  (optional)

// Create a course assignment component
CourseAssignmentComponentsAPI.createCourseAssignmentComponentAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseAssignmentComponentCreateDto: courseAssignmentComponentCreateDto) { (response, error) in
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
 **courseAssignmentComponentCreateDto** | [**CourseAssignmentComponentCreateDto**](CourseAssignmentComponentCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseAssignmentComponentAsync**
```swift
    open class func deleteCourseAssignmentComponentAsync(tenantId: UUID, componentId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course assignment component

Deletes a course assignment component by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let componentId = "componentId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course assignment component
CourseAssignmentComponentsAPI.deleteCourseAssignmentComponentAsync(tenantId: tenantId, componentId: componentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **componentId** | **String** |  | 
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

# **getCourseAssignmentComponentByIdAsync**
```swift
    open class func getCourseAssignmentComponentByIdAsync(componentId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseAssignmentComponentDto?, _ error: Error?) -> Void)
```

Get course assignment component by ID

Retrieves a specific course assignment component by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let componentId = "componentId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course assignment component by ID
CourseAssignmentComponentsAPI.getCourseAssignmentComponentByIdAsync(componentId: componentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **componentId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseAssignmentComponentDto**](CourseAssignmentComponentDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseAssignmentComponentsAsync**
```swift
    open class func getCourseAssignmentComponentsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseAssignmentComponentDto]?, _ error: Error?) -> Void)
```

Get all course assignment components

Retrieves all course assignment components for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all course assignment components
CourseAssignmentComponentsAPI.getCourseAssignmentComponentsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseAssignmentComponentDto]**](CourseAssignmentComponentDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseAssignmentComponentsCountAsync**
```swift
    open class func getCourseAssignmentComponentsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course assignment components count

Returns the count of course assignment components for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course assignment components count
CourseAssignmentComponentsAPI.getCourseAssignmentComponentsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

**Int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCourseAssignmentComponentAsync**
```swift
    open class func updateCourseAssignmentComponentAsync(tenantId: UUID, componentId: String, apiVersion: String? = nil, xApiVersion: String? = nil, courseAssignmentComponentUpdateDto: CourseAssignmentComponentUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a course assignment component

Updates an existing course assignment component.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let componentId = "componentId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseAssignmentComponentUpdateDto = CourseAssignmentComponentUpdateDto(title: "title_example", description: "description_example", content: "content_example", order: 123, courseAssignmentID: "courseAssignmentID_example") // CourseAssignmentComponentUpdateDto |  (optional)

// Update a course assignment component
CourseAssignmentComponentsAPI.updateCourseAssignmentComponentAsync(tenantId: tenantId, componentId: componentId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseAssignmentComponentUpdateDto: courseAssignmentComponentUpdateDto) { (response, error) in
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
 **componentId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **courseAssignmentComponentUpdateDto** | [**CourseAssignmentComponentUpdateDto**](CourseAssignmentComponentUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

