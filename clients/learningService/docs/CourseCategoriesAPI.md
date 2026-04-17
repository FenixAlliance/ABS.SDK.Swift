# CourseCategoriesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseCategoryAsync**](CourseCategoriesAPI.md#createcoursecategoryasync) | **POST** /api/v2/LearningService/CourseCategories | Create a new course category
[**deleteCourseCategoryAsync**](CourseCategoriesAPI.md#deletecoursecategoryasync) | **DELETE** /api/v2/LearningService/CourseCategories/{categoryId} | Delete a course category
[**getCourseCategoriesAsync**](CourseCategoriesAPI.md#getcoursecategoriesasync) | **GET** /api/v2/LearningService/CourseCategories | Get all course categories
[**getCourseCategoriesCountAsync**](CourseCategoriesAPI.md#getcoursecategoriescountasync) | **GET** /api/v2/LearningService/CourseCategories/Count | Get course categories count
[**getCourseCategoryByIdAsync**](CourseCategoriesAPI.md#getcoursecategorybyidasync) | **GET** /api/v2/LearningService/CourseCategories/{categoryId} | Get course category by ID
[**updateCourseCategoryAsync**](CourseCategoriesAPI.md#updatecoursecategoryasync) | **PUT** /api/v2/LearningService/CourseCategories/{categoryId} | Update a course category


# **createCourseCategoryAsync**
```swift
    open class func createCourseCategoryAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseCategoryCreateDto: CourseCategoryCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new course category

Creates a new course category for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseCategoryCreateDto = CourseCategoryCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", imageURL: "imageURL_example", isFeatured: false) // CourseCategoryCreateDto |  (optional)

// Create a new course category
CourseCategoriesAPI.createCourseCategoryAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseCategoryCreateDto: courseCategoryCreateDto) { (response, error) in
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
 **courseCategoryCreateDto** | [**CourseCategoryCreateDto**](CourseCategoryCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseCategoryAsync**
```swift
    open class func deleteCourseCategoryAsync(tenantId: UUID, categoryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course category

Deletes a course category for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let categoryId = "categoryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course category
CourseCategoriesAPI.deleteCourseCategoryAsync(tenantId: tenantId, categoryId: categoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **categoryId** | **String** |  | 
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

# **getCourseCategoriesAsync**
```swift
    open class func getCourseCategoriesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseCategoryDto]?, _ error: Error?) -> Void)
```

Get all course categories

Retrieves all course categories for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all course categories
CourseCategoriesAPI.getCourseCategoriesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseCategoryDto]**](CourseCategoryDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseCategoriesCountAsync**
```swift
    open class func getCourseCategoriesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course categories count

Returns the count of course categories for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course categories count
CourseCategoriesAPI.getCourseCategoriesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getCourseCategoryByIdAsync**
```swift
    open class func getCourseCategoryByIdAsync(categoryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseCategoryDto?, _ error: Error?) -> Void)
```

Get course category by ID

Retrieves a specific course category by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let categoryId = "categoryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course category by ID
CourseCategoriesAPI.getCourseCategoryByIdAsync(categoryId: categoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **categoryId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseCategoryDto**](CourseCategoryDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCourseCategoryAsync**
```swift
    open class func updateCourseCategoryAsync(tenantId: UUID, categoryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, courseCategoryUpdateDto: CourseCategoryUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a course category

Updates an existing course category for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let categoryId = "categoryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseCategoryUpdateDto = CourseCategoryUpdateDto(title: "title_example", description: "description_example", imageURL: "imageURL_example", isFeatured: false) // CourseCategoryUpdateDto |  (optional)

// Update a course category
CourseCategoriesAPI.updateCourseCategoryAsync(tenantId: tenantId, categoryId: categoryId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseCategoryUpdateDto: courseCategoryUpdateDto) { (response, error) in
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
 **categoryId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **courseCategoryUpdateDto** | [**CourseCategoryUpdateDto**](CourseCategoryUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

