# CourseForumsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseForumAsync**](CourseForumsAPI.md#createcourseforumasync) | **POST** /api/v2/LearningService/CourseForums | Create a course forum
[**deleteCourseForumAsync**](CourseForumsAPI.md#deletecourseforumasync) | **DELETE** /api/v2/LearningService/CourseForums/{forumId} | Delete a course forum
[**getCourseForumByIdAsync**](CourseForumsAPI.md#getcourseforumbyidasync) | **GET** /api/v2/LearningService/CourseForums/{forumId} | Get course forum by ID
[**getCourseForumsAsync**](CourseForumsAPI.md#getcourseforumsasync) | **GET** /api/v2/LearningService/CourseForums | Get all course forums
[**getCourseForumsCountAsync**](CourseForumsAPI.md#getcourseforumscountasync) | **GET** /api/v2/LearningService/CourseForums/Count | Get course forums count
[**updateCourseForumAsync**](CourseForumsAPI.md#updatecourseforumasync) | **PUT** /api/v2/LearningService/CourseForums/{forumId} | Update a course forum


# **createCourseForumAsync**
```swift
    open class func createCourseForumAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseForumCreateDto: CourseForumCreateDto? = nil, completion: @escaping (_ data: CourseForumDto?, _ error: Error?) -> Void)
```

Create a course forum

Creates a new course forum for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseForumCreateDto = CourseForumCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", courseID: "courseID_example", businessID: "businessID_example") // CourseForumCreateDto |  (optional)

// Create a course forum
CourseForumsAPI.createCourseForumAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseForumCreateDto: courseForumCreateDto) { (response, error) in
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
 **courseForumCreateDto** | [**CourseForumCreateDto**](CourseForumCreateDto.md) |  | [optional] 

### Return type

[**CourseForumDto**](CourseForumDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseForumAsync**
```swift
    open class func deleteCourseForumAsync(tenantId: UUID, forumId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course forum

Deletes a course forum by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let forumId = "forumId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course forum
CourseForumsAPI.deleteCourseForumAsync(tenantId: tenantId, forumId: forumId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **forumId** | **String** |  | 
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

# **getCourseForumByIdAsync**
```swift
    open class func getCourseForumByIdAsync(forumId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseForumDto?, _ error: Error?) -> Void)
```

Get course forum by ID

Retrieves a specific course forum by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let forumId = "forumId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course forum by ID
CourseForumsAPI.getCourseForumByIdAsync(forumId: forumId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **forumId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseForumDto**](CourseForumDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseForumsAsync**
```swift
    open class func getCourseForumsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseForumDto]?, _ error: Error?) -> Void)
```

Get all course forums

Retrieves all course forums for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all course forums
CourseForumsAPI.getCourseForumsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseForumDto]**](CourseForumDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseForumsCountAsync**
```swift
    open class func getCourseForumsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course forums count

Returns the count of course forums for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course forums count
CourseForumsAPI.getCourseForumsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateCourseForumAsync**
```swift
    open class func updateCourseForumAsync(tenantId: UUID, forumId: String, apiVersion: String? = nil, xApiVersion: String? = nil, courseForumUpdateDto: CourseForumUpdateDto? = nil, completion: @escaping (_ data: CourseForumDto?, _ error: Error?) -> Void)
```

Update a course forum

Updates an existing course forum.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let forumId = "forumId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseForumUpdateDto = CourseForumUpdateDto(title: "title_example", description: "description_example") // CourseForumUpdateDto |  (optional)

// Update a course forum
CourseForumsAPI.updateCourseForumAsync(tenantId: tenantId, forumId: forumId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseForumUpdateDto: courseForumUpdateDto) { (response, error) in
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
 **forumId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **courseForumUpdateDto** | [**CourseForumUpdateDto**](CourseForumUpdateDto.md) |  | [optional] 

### Return type

[**CourseForumDto**](CourseForumDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

