# BlogPostCategoriesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countBlogPostCategoriesAsync**](BlogPostCategoriesAPI.md#countblogpostcategoriesasync) | **GET** /api/v2/ContentService/BlogPostCategories/Count | Count blog post categories
[**createBlogPostCategoryAsync**](BlogPostCategoriesAPI.md#createblogpostcategoryasync) | **POST** /api/v2/ContentService/BlogPostCategories | Create a blog post category
[**deleteBlogPostCategoryAsync**](BlogPostCategoriesAPI.md#deleteblogpostcategoryasync) | **DELETE** /api/v2/ContentService/BlogPostCategories/{blogPostCategoryId} | Delete a blog post category
[**getBlogPostCategoriesAsync**](BlogPostCategoriesAPI.md#getblogpostcategoriesasync) | **GET** /api/v2/ContentService/BlogPostCategories | Get blog post categories
[**getBlogPostCategoryByIdAsync**](BlogPostCategoriesAPI.md#getblogpostcategorybyidasync) | **GET** /api/v2/ContentService/BlogPostCategories/{blogPostCategoryId} | Get blog post category by ID
[**updateBlogPostCategoryAsync**](BlogPostCategoriesAPI.md#updateblogpostcategoryasync) | **PUT** /api/v2/ContentService/BlogPostCategories/{blogPostCategoryId} | Update a blog post category


# **countBlogPostCategoriesAsync**
```swift
    open class func countBlogPostCategoriesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count blog post categories

Counts all blog post categories for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count blog post categories
BlogPostCategoriesAPI.countBlogPostCategoriesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createBlogPostCategoryAsync**
```swift
    open class func createBlogPostCategoryAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, blogPostCategoryCreateDto: BlogPostCategoryCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a blog post category

Creates a new blog post category for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let blogPostCategoryCreateDto = BlogPostCategoryCreateDto(id: 123, timestamp: Date(), slug: "slug_example", type: "type_example", title: "title_example", description: "description_example", seoTitle: "seoTitle_example", metaDescription: "metaDescription_example", cornerstoneContent: false, allowSerachEngines: false, seoKeyPhrases: "seoKeyPhrases_example", canonicalUrl: "canonicalUrl_example", imageURL: "imageURL_example", image: "image_example", webPortalID: "webPortalID_example") // BlogPostCategoryCreateDto |  (optional)

// Create a blog post category
BlogPostCategoriesAPI.createBlogPostCategoryAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, blogPostCategoryCreateDto: blogPostCategoryCreateDto) { (response, error) in
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
 **blogPostCategoryCreateDto** | [**BlogPostCategoryCreateDto**](BlogPostCategoryCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBlogPostCategoryAsync**
```swift
    open class func deleteBlogPostCategoryAsync(tenantId: UUID, blogPostCategoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a blog post category

Deletes a blog post category for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let blogPostCategoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a blog post category
BlogPostCategoriesAPI.deleteBlogPostCategoryAsync(tenantId: tenantId, blogPostCategoryId: blogPostCategoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **blogPostCategoryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBlogPostCategoriesAsync**
```swift
    open class func getBlogPostCategoriesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BlogPostCategoryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get blog post categories

Retrieves all blog post categories for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get blog post categories
BlogPostCategoriesAPI.getBlogPostCategoriesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**BlogPostCategoryDtoListEnvelope**](BlogPostCategoryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBlogPostCategoryByIdAsync**
```swift
    open class func getBlogPostCategoryByIdAsync(tenantId: UUID, blogPostCategoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BlogPostCategoryDtoEnvelope?, _ error: Error?) -> Void)
```

Get blog post category by ID

Retrieves a specific blog post category by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let blogPostCategoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get blog post category by ID
BlogPostCategoriesAPI.getBlogPostCategoryByIdAsync(tenantId: tenantId, blogPostCategoryId: blogPostCategoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **blogPostCategoryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BlogPostCategoryDtoEnvelope**](BlogPostCategoryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBlogPostCategoryAsync**
```swift
    open class func updateBlogPostCategoryAsync(tenantId: UUID, blogPostCategoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, blogPostCategoryUpdateDto: BlogPostCategoryUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a blog post category

Updates an existing blog post category for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let blogPostCategoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let blogPostCategoryUpdateDto = BlogPostCategoryUpdateDto(slug: "slug_example", type: "type_example", title: "title_example", description: "description_example", seoTitle: "seoTitle_example", metaDescription: "metaDescription_example", cornerstoneContent: false, allowSerachEngines: false, seoKeyPhrases: "seoKeyPhrases_example", canonicalUrl: "canonicalUrl_example", imageURL: "imageURL_example", image: "image_example", webPortalID: "webPortalID_example") // BlogPostCategoryUpdateDto |  (optional)

// Update a blog post category
BlogPostCategoriesAPI.updateBlogPostCategoryAsync(tenantId: tenantId, blogPostCategoryId: blogPostCategoryId, apiVersion: apiVersion, xApiVersion: xApiVersion, blogPostCategoryUpdateDto: blogPostCategoryUpdateDto) { (response, error) in
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
 **blogPostCategoryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **blogPostCategoryUpdateDto** | [**BlogPostCategoryUpdateDto**](BlogPostCategoryUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

