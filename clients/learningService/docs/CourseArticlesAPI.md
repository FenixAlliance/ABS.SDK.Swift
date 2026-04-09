# CourseArticlesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseArticleAsync**](CourseArticlesAPI.md#createcoursearticleasync) | **POST** /api/v2/LearningService/CourseArticles | Create a new course article
[**deleteCourseArticleAsync**](CourseArticlesAPI.md#deletecoursearticleasync) | **DELETE** /api/v2/LearningService/CourseArticles/{articleId} | Delete a course article
[**getCourseArticleByIdAsync**](CourseArticlesAPI.md#getcoursearticlebyidasync) | **GET** /api/v2/LearningService/CourseArticles/{articleId} | Get course article by ID
[**getCourseArticlesAsync**](CourseArticlesAPI.md#getcoursearticlesasync) | **GET** /api/v2/LearningService/CourseArticles | Get all course articles
[**getCourseArticlesCountAsync**](CourseArticlesAPI.md#getcoursearticlescountasync) | **GET** /api/v2/LearningService/CourseArticles/Count | Get course articles count
[**updateCourseArticleAsync**](CourseArticlesAPI.md#updatecoursearticleasync) | **PUT** /api/v2/LearningService/CourseArticles/{articleId} | Update a course article


# **createCourseArticleAsync**
```swift
    open class func createCourseArticleAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseArticleCreateDto: CourseArticleCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new course article

Creates a new course article for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseArticleCreateDto = CourseArticleCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", content: "content_example", courseID: "courseID_example", courseWikiID: "courseWikiID_example", businessID: "businessID_example") // CourseArticleCreateDto |  (optional)

// Create a new course article
CourseArticlesAPI.createCourseArticleAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseArticleCreateDto: courseArticleCreateDto) { (response, error) in
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
 **courseArticleCreateDto** | [**CourseArticleCreateDto**](CourseArticleCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseArticleAsync**
```swift
    open class func deleteCourseArticleAsync(tenantId: UUID, articleId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course article

Deletes a course article for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let articleId = "articleId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course article
CourseArticlesAPI.deleteCourseArticleAsync(tenantId: tenantId, articleId: articleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **articleId** | **String** |  | 
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

# **getCourseArticleByIdAsync**
```swift
    open class func getCourseArticleByIdAsync(articleId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseArticleDto?, _ error: Error?) -> Void)
```

Get course article by ID

Retrieves a specific course article by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let articleId = "articleId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course article by ID
CourseArticlesAPI.getCourseArticleByIdAsync(articleId: articleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **articleId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseArticleDto**](CourseArticleDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseArticlesAsync**
```swift
    open class func getCourseArticlesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseArticleDto]?, _ error: Error?) -> Void)
```

Get all course articles

Retrieves all course articles for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all course articles
CourseArticlesAPI.getCourseArticlesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseArticleDto]**](CourseArticleDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseArticlesCountAsync**
```swift
    open class func getCourseArticlesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course articles count

Returns the count of course articles for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course articles count
CourseArticlesAPI.getCourseArticlesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateCourseArticleAsync**
```swift
    open class func updateCourseArticleAsync(tenantId: UUID, articleId: String, apiVersion: String? = nil, xApiVersion: String? = nil, courseArticleUpdateDto: CourseArticleUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a course article

Updates an existing course article for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let articleId = "articleId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseArticleUpdateDto = CourseArticleUpdateDto(title: "title_example", description: "description_example", content: "content_example") // CourseArticleUpdateDto |  (optional)

// Update a course article
CourseArticlesAPI.updateCourseArticleAsync(tenantId: tenantId, articleId: articleId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseArticleUpdateDto: courseArticleUpdateDto) { (response, error) in
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
 **articleId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **courseArticleUpdateDto** | [**CourseArticleUpdateDto**](CourseArticleUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

