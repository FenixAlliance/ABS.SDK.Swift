# CourseHandoutsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseHandoutAsync**](CourseHandoutsAPI.md#createcoursehandoutasync) | **POST** /api/v2/LearningService/CourseHandouts | Create a course handout
[**deleteCourseHandoutAsync**](CourseHandoutsAPI.md#deletecoursehandoutasync) | **DELETE** /api/v2/LearningService/CourseHandouts/{handoutId} | Delete a course handout
[**getCourseHandoutByIdAsync**](CourseHandoutsAPI.md#getcoursehandoutbyidasync) | **GET** /api/v2/LearningService/CourseHandouts/{handoutId} | Get course handout by ID
[**getCourseHandoutsAsync**](CourseHandoutsAPI.md#getcoursehandoutsasync) | **GET** /api/v2/LearningService/CourseHandouts | Get all course handouts
[**getCourseHandoutsCountAsync**](CourseHandoutsAPI.md#getcoursehandoutscountasync) | **GET** /api/v2/LearningService/CourseHandouts/Count | Get course handouts count
[**updateCourseHandoutAsync**](CourseHandoutsAPI.md#updatecoursehandoutasync) | **PUT** /api/v2/LearningService/CourseHandouts/{handoutId} | Update a course handout


# **createCourseHandoutAsync**
```swift
    open class func createCourseHandoutAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseHandoutCreateDto: CourseHandoutCreateDto? = nil, completion: @escaping (_ data: CourseHandoutDto?, _ error: Error?) -> Void)
```

Create a course handout

Creates a new course handout for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseHandoutCreateDto = CourseHandoutCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example", content: "content_example", url: "url_example", releaseDateTime: Date(), courseID: "courseID_example", courseUnitID: "courseUnitID_example") // CourseHandoutCreateDto |  (optional)

// Create a course handout
CourseHandoutsAPI.createCourseHandoutAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseHandoutCreateDto: courseHandoutCreateDto) { (response, error) in
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
 **courseHandoutCreateDto** | [**CourseHandoutCreateDto**](CourseHandoutCreateDto.md) |  | [optional] 

### Return type

[**CourseHandoutDto**](CourseHandoutDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseHandoutAsync**
```swift
    open class func deleteCourseHandoutAsync(tenantId: UUID, handoutId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course handout

Deletes a course handout by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let handoutId = "handoutId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course handout
CourseHandoutsAPI.deleteCourseHandoutAsync(tenantId: tenantId, handoutId: handoutId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **handoutId** | **String** |  | 
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

# **getCourseHandoutByIdAsync**
```swift
    open class func getCourseHandoutByIdAsync(handoutId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseHandoutDto?, _ error: Error?) -> Void)
```

Get course handout by ID

Retrieves a specific course handout by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let handoutId = "handoutId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course handout by ID
CourseHandoutsAPI.getCourseHandoutByIdAsync(handoutId: handoutId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **handoutId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseHandoutDto**](CourseHandoutDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseHandoutsAsync**
```swift
    open class func getCourseHandoutsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseHandoutDto]?, _ error: Error?) -> Void)
```

Get all course handouts

Retrieves all course handouts for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all course handouts
CourseHandoutsAPI.getCourseHandoutsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseHandoutDto]**](CourseHandoutDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseHandoutsCountAsync**
```swift
    open class func getCourseHandoutsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course handouts count

Returns the count of course handouts for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course handouts count
CourseHandoutsAPI.getCourseHandoutsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateCourseHandoutAsync**
```swift
    open class func updateCourseHandoutAsync(tenantId: UUID, handoutId: String, apiVersion: String? = nil, xApiVersion: String? = nil, courseHandoutUpdateDto: CourseHandoutUpdateDto? = nil, completion: @escaping (_ data: CourseHandoutDto?, _ error: Error?) -> Void)
```

Update a course handout

Updates an existing course handout.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let handoutId = "handoutId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseHandoutUpdateDto = CourseHandoutUpdateDto(name: "name_example", description: "description_example", content: "content_example", url: "url_example", releaseDateTime: Date(), courseUnitID: "courseUnitID_example") // CourseHandoutUpdateDto |  (optional)

// Update a course handout
CourseHandoutsAPI.updateCourseHandoutAsync(tenantId: tenantId, handoutId: handoutId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseHandoutUpdateDto: courseHandoutUpdateDto) { (response, error) in
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
 **handoutId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **courseHandoutUpdateDto** | [**CourseHandoutUpdateDto**](CourseHandoutUpdateDto.md) |  | [optional] 

### Return type

[**CourseHandoutDto**](CourseHandoutDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

