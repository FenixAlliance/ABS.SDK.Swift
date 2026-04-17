# CourseUpdatesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseUpdateAsync**](CourseUpdatesAPI.md#createcourseupdateasync) | **POST** /api/v2/LearningService/CourseUpdates | Create a new course update
[**deleteCourseUpdateAsync**](CourseUpdatesAPI.md#deletecourseupdateasync) | **DELETE** /api/v2/LearningService/CourseUpdates/{updateId} | Delete a course update
[**getCourseUpdateByIdAsync**](CourseUpdatesAPI.md#getcourseupdatebyidasync) | **GET** /api/v2/LearningService/CourseUpdates/{updateId} | Get course update by ID
[**getCourseUpdatesAsync**](CourseUpdatesAPI.md#getcourseupdatesasync) | **GET** /api/v2/LearningService/CourseUpdates | Get all course updates
[**getCourseUpdatesCountAsync**](CourseUpdatesAPI.md#getcourseupdatescountasync) | **GET** /api/v2/LearningService/CourseUpdates/Count | Get course updates count
[**updateCourseUpdateAsync**](CourseUpdatesAPI.md#updatecourseupdateasync) | **PUT** /api/v2/LearningService/CourseUpdates/{updateId} | Update a course update


# **createCourseUpdateAsync**
```swift
    open class func createCourseUpdateAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseNewsCreateDto: CourseNewsCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new course update

Creates a new course update for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseNewsCreateDto = CourseNewsCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", content: "content_example", courseID: "courseID_example") // CourseNewsCreateDto |  (optional)

// Create a new course update
CourseUpdatesAPI.createCourseUpdateAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseNewsCreateDto: courseNewsCreateDto) { (response, error) in
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
 **courseNewsCreateDto** | [**CourseNewsCreateDto**](CourseNewsCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseUpdateAsync**
```swift
    open class func deleteCourseUpdateAsync(tenantId: UUID, updateId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course update

Deletes a course update for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let updateId = "updateId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course update
CourseUpdatesAPI.deleteCourseUpdateAsync(tenantId: tenantId, updateId: updateId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **updateId** | **String** |  | 
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

# **getCourseUpdateByIdAsync**
```swift
    open class func getCourseUpdateByIdAsync(updateId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseNewsDto?, _ error: Error?) -> Void)
```

Get course update by ID

Retrieves a specific course update by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let updateId = "updateId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course update by ID
CourseUpdatesAPI.getCourseUpdateByIdAsync(updateId: updateId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **updateId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseNewsDto**](CourseNewsDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseUpdatesAsync**
```swift
    open class func getCourseUpdatesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseNewsDto]?, _ error: Error?) -> Void)
```

Get all course updates

Retrieves all course updates for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all course updates
CourseUpdatesAPI.getCourseUpdatesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseNewsDto]**](CourseNewsDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseUpdatesCountAsync**
```swift
    open class func getCourseUpdatesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course updates count

Returns the count of course updates for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course updates count
CourseUpdatesAPI.getCourseUpdatesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateCourseUpdateAsync**
```swift
    open class func updateCourseUpdateAsync(tenantId: UUID, updateId: String, apiVersion: String? = nil, xApiVersion: String? = nil, courseNewsUpdateDto: CourseNewsUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a course update

Updates an existing course update for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let updateId = "updateId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseNewsUpdateDto = CourseNewsUpdateDto(title: "title_example", description: "description_example", content: "content_example") // CourseNewsUpdateDto |  (optional)

// Update a course update
CourseUpdatesAPI.updateCourseUpdateAsync(tenantId: tenantId, updateId: updateId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseNewsUpdateDto: courseNewsUpdateDto) { (response, error) in
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
 **updateId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **courseNewsUpdateDto** | [**CourseNewsUpdateDto**](CourseNewsUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

