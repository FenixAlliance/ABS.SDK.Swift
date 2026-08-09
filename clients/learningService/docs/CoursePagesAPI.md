# CoursePagesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCoursePageAsync**](CoursePagesAPI.md#createcoursepageasync) | **POST** /api/v2/LearningService/CoursePages | Create a new course page
[**deleteCoursePageAsync**](CoursePagesAPI.md#deletecoursepageasync) | **DELETE** /api/v2/LearningService/CoursePages/{pageId} | Delete a course page
[**getCoursePageByIdAsync**](CoursePagesAPI.md#getcoursepagebyidasync) | **GET** /api/v2/LearningService/CoursePages/{pageId} | Get course page by ID
[**getCoursePagesAsync**](CoursePagesAPI.md#getcoursepagesasync) | **GET** /api/v2/LearningService/CoursePages | Get all course pages
[**getCoursePagesCountAsync**](CoursePagesAPI.md#getcoursepagescountasync) | **GET** /api/v2/LearningService/CoursePages/Count | Get course pages count
[**patchCoursePageAsync**](CoursePagesAPI.md#patchcoursepageasync) | **PATCH** /api/v2/LearningService/CoursePages/{pageId} | Patch a course page
[**updateCoursePageAsync**](CoursePagesAPI.md#updatecoursepageasync) | **PUT** /api/v2/LearningService/CoursePages/{pageId} | Update a course page


# **createCoursePageAsync**
```swift
    open class func createCoursePageAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, coursePageCreateDto: CoursePageCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new course page

Creates a new course page for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let coursePageCreateDto = CoursePageCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", content: "content_example", slug: "slug_example", courseId: "courseId_example") // CoursePageCreateDto |  (optional)

// Create a new course page
CoursePagesAPI.createCoursePageAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, coursePageCreateDto: coursePageCreateDto) { (response, error) in
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
 **coursePageCreateDto** | [**CoursePageCreateDto**](CoursePageCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCoursePageAsync**
```swift
    open class func deleteCoursePageAsync(tenantId: UUID, pageId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course page

Deletes a course page for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pageId = "pageId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course page
CoursePagesAPI.deleteCoursePageAsync(tenantId: tenantId, pageId: pageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **pageId** | **String** |  | 
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

# **getCoursePageByIdAsync**
```swift
    open class func getCoursePageByIdAsync(pageId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CoursePageDto?, _ error: Error?) -> Void)
```

Get course page by ID

Retrieves a specific course page by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pageId = "pageId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course page by ID
CoursePagesAPI.getCoursePageByIdAsync(pageId: pageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **pageId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CoursePageDto**](CoursePageDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCoursePagesAsync**
```swift
    open class func getCoursePagesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, coursePageDtoCollectionQueryParameters: CoursePageDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: [CoursePageDto]?, _ error: Error?) -> Void)
```

Get all course pages

Retrieves all course pages for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let coursePageDtoCollectionQueryParameters = CoursePageDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // CoursePageDtoCollectionQueryParameters |  (optional)

// Get all course pages
CoursePagesAPI.getCoursePagesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, coursePageDtoCollectionQueryParameters: coursePageDtoCollectionQueryParameters) { (response, error) in
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
 **coursePageDtoCollectionQueryParameters** | [**CoursePageDtoCollectionQueryParameters**](CoursePageDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**[CoursePageDto]**](CoursePageDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCoursePagesCountAsync**
```swift
    open class func getCoursePagesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, coursePageDtoCollectionQueryParameters: CoursePageDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course pages count

Returns the count of course pages for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let coursePageDtoCollectionQueryParameters = CoursePageDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // CoursePageDtoCollectionQueryParameters |  (optional)

// Get course pages count
CoursePagesAPI.getCoursePagesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, coursePageDtoCollectionQueryParameters: coursePageDtoCollectionQueryParameters) { (response, error) in
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
 **coursePageDtoCollectionQueryParameters** | [**CoursePageDtoCollectionQueryParameters**](CoursePageDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

**Int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchCoursePageAsync**
```swift
    open class func patchCoursePageAsync(tenantId: UUID, pageId: String, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Patch a course page

Partially updates an existing course page for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pageId = "pageId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a course page
CoursePagesAPI.patchCoursePageAsync(tenantId: tenantId, pageId: pageId, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **pageId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **patchOperation** | [**[PatchOperation]**](PatchOperation.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCoursePageAsync**
```swift
    open class func updateCoursePageAsync(tenantId: UUID, pageId: String, apiVersion: String? = nil, xApiVersion: String? = nil, coursePageUpdateDto: CoursePageUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a course page

Updates an existing course page for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pageId = "pageId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let coursePageUpdateDto = CoursePageUpdateDto(title: "title_example", description: "description_example", content: "content_example", slug: "slug_example") // CoursePageUpdateDto |  (optional)

// Update a course page
CoursePagesAPI.updateCoursePageAsync(tenantId: tenantId, pageId: pageId, apiVersion: apiVersion, xApiVersion: xApiVersion, coursePageUpdateDto: coursePageUpdateDto) { (response, error) in
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
 **pageId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **coursePageUpdateDto** | [**CoursePageUpdateDto**](CoursePageUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

