# CourseWikisAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseWikiAsync**](CourseWikisAPI.md#createcoursewikiasync) | **POST** /api/v2/LearningService/CourseWikis | Create a new course wiki
[**deleteCourseWikiAsync**](CourseWikisAPI.md#deletecoursewikiasync) | **DELETE** /api/v2/LearningService/CourseWikis/{wikiId} | Delete a course wiki
[**getCourseWikiByIdAsync**](CourseWikisAPI.md#getcoursewikibyidasync) | **GET** /api/v2/LearningService/CourseWikis/{wikiId} | Get course wiki by ID
[**getCourseWikisAsync**](CourseWikisAPI.md#getcoursewikisasync) | **GET** /api/v2/LearningService/CourseWikis | Get all course wikis
[**getCourseWikisCountAsync**](CourseWikisAPI.md#getcoursewikiscountasync) | **GET** /api/v2/LearningService/CourseWikis/Count | Get course wikis count
[**updateCourseWikiAsync**](CourseWikisAPI.md#updatecoursewikiasync) | **PUT** /api/v2/LearningService/CourseWikis/{wikiId} | Update a course wiki


# **createCourseWikiAsync**
```swift
    open class func createCourseWikiAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseWikiCreateDto: CourseWikiCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new course wiki

Creates a new course wiki for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseWikiCreateDto = CourseWikiCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", courseID: "courseID_example", courseUnitID: "courseUnitID_example", releaseDateTime: Date()) // CourseWikiCreateDto |  (optional)

// Create a new course wiki
CourseWikisAPI.createCourseWikiAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseWikiCreateDto: courseWikiCreateDto) { (response, error) in
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
 **courseWikiCreateDto** | [**CourseWikiCreateDto**](CourseWikiCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseWikiAsync**
```swift
    open class func deleteCourseWikiAsync(tenantId: UUID, wikiId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course wiki

Deletes a course wiki for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let wikiId = "wikiId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course wiki
CourseWikisAPI.deleteCourseWikiAsync(tenantId: tenantId, wikiId: wikiId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **wikiId** | **String** |  | 
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

# **getCourseWikiByIdAsync**
```swift
    open class func getCourseWikiByIdAsync(wikiId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseWikiDto?, _ error: Error?) -> Void)
```

Get course wiki by ID

Retrieves a specific course wiki by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let wikiId = "wikiId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course wiki by ID
CourseWikisAPI.getCourseWikiByIdAsync(wikiId: wikiId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **wikiId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseWikiDto**](CourseWikiDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseWikisAsync**
```swift
    open class func getCourseWikisAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseWikiDto]?, _ error: Error?) -> Void)
```

Get all course wikis

Retrieves all course wikis for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all course wikis
CourseWikisAPI.getCourseWikisAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseWikiDto]**](CourseWikiDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseWikisCountAsync**
```swift
    open class func getCourseWikisCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course wikis count

Returns the count of course wikis for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course wikis count
CourseWikisAPI.getCourseWikisCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateCourseWikiAsync**
```swift
    open class func updateCourseWikiAsync(tenantId: UUID, wikiId: String, apiVersion: String? = nil, xApiVersion: String? = nil, courseWikiUpdateDto: CourseWikiUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a course wiki

Updates an existing course wiki for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let wikiId = "wikiId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseWikiUpdateDto = CourseWikiUpdateDto(title: "title_example", description: "description_example", courseUnitID: "courseUnitID_example", releaseDateTime: Date()) // CourseWikiUpdateDto |  (optional)

// Update a course wiki
CourseWikisAPI.updateCourseWikiAsync(tenantId: tenantId, wikiId: wikiId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseWikiUpdateDto: courseWikiUpdateDto) { (response, error) in
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
 **wikiId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **courseWikiUpdateDto** | [**CourseWikiUpdateDto**](CourseWikiUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

