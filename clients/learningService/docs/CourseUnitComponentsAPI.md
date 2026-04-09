# CourseUnitComponentsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseUnitComponentAsync**](CourseUnitComponentsAPI.md#createcourseunitcomponentasync) | **POST** /api/v2/LearningService/CourseUnitComponents | Create a new course unit component
[**deleteCourseUnitComponentAsync**](CourseUnitComponentsAPI.md#deletecourseunitcomponentasync) | **DELETE** /api/v2/LearningService/CourseUnitComponents/{componentId} | Delete a course unit component
[**getCourseUnitComponentByIdAsync**](CourseUnitComponentsAPI.md#getcourseunitcomponentbyidasync) | **GET** /api/v2/LearningService/CourseUnitComponents/{componentId} | Get course unit component by ID
[**getCourseUnitComponentsAsync**](CourseUnitComponentsAPI.md#getcourseunitcomponentsasync) | **GET** /api/v2/LearningService/CourseUnitComponents | Get all course unit components
[**getCourseUnitComponentsCountAsync**](CourseUnitComponentsAPI.md#getcourseunitcomponentscountasync) | **GET** /api/v2/LearningService/CourseUnitComponents/Count | Get course unit components count
[**updateCourseUnitComponentAsync**](CourseUnitComponentsAPI.md#updatecourseunitcomponentasync) | **PUT** /api/v2/LearningService/CourseUnitComponents/{componentId} | Update a course unit component


# **createCourseUnitComponentAsync**
```swift
    open class func createCourseUnitComponentAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseUnitComponentCreateDto: CourseUnitComponentCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new course unit component

Creates a new course unit component for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseUnitComponentCreateDto = CourseUnitComponentCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", content: "content_example", order: 123, courseID: "courseID_example", businessID: "businessID_example", courseUnitID: "courseUnitID_example") // CourseUnitComponentCreateDto |  (optional)

// Create a new course unit component
CourseUnitComponentsAPI.createCourseUnitComponentAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseUnitComponentCreateDto: courseUnitComponentCreateDto) { (response, error) in
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
 **courseUnitComponentCreateDto** | [**CourseUnitComponentCreateDto**](CourseUnitComponentCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseUnitComponentAsync**
```swift
    open class func deleteCourseUnitComponentAsync(tenantId: UUID, componentId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course unit component

Deletes a course unit component for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let componentId = "componentId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course unit component
CourseUnitComponentsAPI.deleteCourseUnitComponentAsync(tenantId: tenantId, componentId: componentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getCourseUnitComponentByIdAsync**
```swift
    open class func getCourseUnitComponentByIdAsync(componentId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseUnitComponentDto?, _ error: Error?) -> Void)
```

Get course unit component by ID

Retrieves a specific course unit component by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let componentId = "componentId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course unit component by ID
CourseUnitComponentsAPI.getCourseUnitComponentByIdAsync(componentId: componentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**CourseUnitComponentDto**](CourseUnitComponentDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseUnitComponentsAsync**
```swift
    open class func getCourseUnitComponentsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseUnitComponentDto]?, _ error: Error?) -> Void)
```

Get all course unit components

Retrieves all course unit components for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all course unit components
CourseUnitComponentsAPI.getCourseUnitComponentsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseUnitComponentDto]**](CourseUnitComponentDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseUnitComponentsCountAsync**
```swift
    open class func getCourseUnitComponentsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course unit components count

Returns the count of course unit components for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course unit components count
CourseUnitComponentsAPI.getCourseUnitComponentsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateCourseUnitComponentAsync**
```swift
    open class func updateCourseUnitComponentAsync(tenantId: UUID, componentId: String, apiVersion: String? = nil, xApiVersion: String? = nil, courseUnitComponentUpdateDto: CourseUnitComponentUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a course unit component

Updates an existing course unit component for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let componentId = "componentId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseUnitComponentUpdateDto = CourseUnitComponentUpdateDto(title: "title_example", description: "description_example", content: "content_example", order: 123, courseUnitID: "courseUnitID_example") // CourseUnitComponentUpdateDto |  (optional)

// Update a course unit component
CourseUnitComponentsAPI.updateCourseUnitComponentAsync(tenantId: tenantId, componentId: componentId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseUnitComponentUpdateDto: courseUnitComponentUpdateDto) { (response, error) in
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
 **courseUnitComponentUpdateDto** | [**CourseUnitComponentUpdateDto**](CourseUnitComponentUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

