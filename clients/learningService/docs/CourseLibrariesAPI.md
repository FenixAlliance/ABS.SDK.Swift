# CourseLibrariesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseLibraryAsync**](CourseLibrariesAPI.md#createcourselibraryasync) | **POST** /api/v2/LearningService/CourseLibraries | Create a course library
[**deleteCourseLibraryAsync**](CourseLibrariesAPI.md#deletecourselibraryasync) | **DELETE** /api/v2/LearningService/CourseLibraries/{libraryId} | Delete a course library
[**getCourseLibrariesAsync**](CourseLibrariesAPI.md#getcourselibrariesasync) | **GET** /api/v2/LearningService/CourseLibraries | Get all course libraries
[**getCourseLibrariesCountAsync**](CourseLibrariesAPI.md#getcourselibrariescountasync) | **GET** /api/v2/LearningService/CourseLibraries/Count | Get course libraries count
[**getCourseLibraryByIdAsync**](CourseLibrariesAPI.md#getcourselibrarybyidasync) | **GET** /api/v2/LearningService/CourseLibraries/{libraryId} | Get course library by ID
[**updateCourseLibraryAsync**](CourseLibrariesAPI.md#updatecourselibraryasync) | **PUT** /api/v2/LearningService/CourseLibraries/{libraryId} | Update a course library


# **createCourseLibraryAsync**
```swift
    open class func createCourseLibraryAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseLibraryCreateDto: CourseLibraryCreateDto? = nil, completion: @escaping (_ data: CourseLibraryDto?, _ error: Error?) -> Void)
```

Create a course library

Creates a new course library for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseLibraryCreateDto = CourseLibraryCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", courseID: "courseID_example", courseUnitID: "courseUnitID_example", releaseDateTime: Date()) // CourseLibraryCreateDto |  (optional)

// Create a course library
CourseLibrariesAPI.createCourseLibraryAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseLibraryCreateDto: courseLibraryCreateDto) { (response, error) in
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
 **courseLibraryCreateDto** | [**CourseLibraryCreateDto**](CourseLibraryCreateDto.md) |  | [optional] 

### Return type

[**CourseLibraryDto**](CourseLibraryDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseLibraryAsync**
```swift
    open class func deleteCourseLibraryAsync(tenantId: UUID, libraryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course library

Deletes a course library by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let libraryId = "libraryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course library
CourseLibrariesAPI.deleteCourseLibraryAsync(tenantId: tenantId, libraryId: libraryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **libraryId** | **String** |  | 
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

# **getCourseLibrariesAsync**
```swift
    open class func getCourseLibrariesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseLibraryDto]?, _ error: Error?) -> Void)
```

Get all course libraries

Retrieves all course libraries for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all course libraries
CourseLibrariesAPI.getCourseLibrariesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseLibraryDto]**](CourseLibraryDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseLibrariesCountAsync**
```swift
    open class func getCourseLibrariesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course libraries count

Returns the count of course libraries for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course libraries count
CourseLibrariesAPI.getCourseLibrariesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getCourseLibraryByIdAsync**
```swift
    open class func getCourseLibraryByIdAsync(libraryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseLibraryDto?, _ error: Error?) -> Void)
```

Get course library by ID

Retrieves a specific course library by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let libraryId = "libraryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course library by ID
CourseLibrariesAPI.getCourseLibraryByIdAsync(libraryId: libraryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **libraryId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseLibraryDto**](CourseLibraryDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCourseLibraryAsync**
```swift
    open class func updateCourseLibraryAsync(tenantId: UUID, libraryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, courseLibraryUpdateDto: CourseLibraryUpdateDto? = nil, completion: @escaping (_ data: CourseLibraryDto?, _ error: Error?) -> Void)
```

Update a course library

Updates an existing course library.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let libraryId = "libraryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseLibraryUpdateDto = CourseLibraryUpdateDto(title: "title_example", description: "description_example", courseUnitID: "courseUnitID_example", releaseDateTime: Date()) // CourseLibraryUpdateDto |  (optional)

// Update a course library
CourseLibrariesAPI.updateCourseLibraryAsync(tenantId: tenantId, libraryId: libraryId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseLibraryUpdateDto: courseLibraryUpdateDto) { (response, error) in
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
 **libraryId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **courseLibraryUpdateDto** | [**CourseLibraryUpdateDto**](CourseLibraryUpdateDto.md) |  | [optional] 

### Return type

[**CourseLibraryDto**](CourseLibraryDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

