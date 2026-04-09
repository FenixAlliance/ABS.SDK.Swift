# WebPagesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countWebPagesAsync**](WebPagesAPI.md#countwebpagesasync) | **GET** /api/v2/ContentService/WebPages/Count | Count web pages
[**createWebPageAsync**](WebPagesAPI.md#createwebpageasync) | **POST** /api/v2/ContentService/WebPages | Create a web page
[**createWebPageCategoryRelationAsync**](WebPagesAPI.md#createwebpagecategoryrelationasync) | **POST** /api/v2/ContentService/WebPages/{webPageId}/Categories | Create a web page category relation
[**createWebPageTagRelationAsync**](WebPagesAPI.md#createwebpagetagrelationasync) | **POST** /api/v2/ContentService/WebPages/{webPageId}/Tags | Create a web page tag relation
[**deleteWebPageAsync**](WebPagesAPI.md#deletewebpageasync) | **DELETE** /api/v2/ContentService/WebPages/{webPageId} | Delete a web page
[**getCategoriesByWebPageAsync**](WebPagesAPI.md#getcategoriesbywebpageasync) | **GET** /api/v2/ContentService/WebPages/{webPageId}/Categories | Get categories by web page
[**getTagsByWebPageAsync**](WebPagesAPI.md#gettagsbywebpageasync) | **GET** /api/v2/ContentService/WebPages/{webPageId}/Tags | Get tags by web page
[**getWebPageByIdAsync**](WebPagesAPI.md#getwebpagebyidasync) | **GET** /api/v2/ContentService/WebPages/{webPageId} | Get web page by ID
[**getWebPagesAsync**](WebPagesAPI.md#getwebpagesasync) | **GET** /api/v2/ContentService/WebPages | Get web pages
[**relateWebPageToCategoryAsync**](WebPagesAPI.md#relatewebpagetocategoryasync) | **POST** /api/v2/ContentService/WebPages/{webPageId}/Categories/{categoryId} | Relate web page to category
[**relateWebPageToTagAsync**](WebPagesAPI.md#relatewebpagetotagasync) | **POST** /api/v2/ContentService/WebPages/{webPageId}/Tags/{tagId} | Relate web page to tag
[**unrelateWebPageCategoryAsync**](WebPagesAPI.md#unrelatewebpagecategoryasync) | **DELETE** /api/v2/ContentService/WebPages/{webPageId}/Categories/{categoryId} | Unrelate web page from category
[**unrelateWebPageTagAsync**](WebPagesAPI.md#unrelatewebpagetagasync) | **DELETE** /api/v2/ContentService/WebPages/{webPageId}/Tags/{tagId} | Unrelate web page from tag
[**updateWebPageAsync**](WebPagesAPI.md#updatewebpageasync) | **PUT** /api/v2/ContentService/WebPages/{webPageId} | Update a web page


# **countWebPagesAsync**
```swift
    open class func countWebPagesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count web pages

Counts all web pages for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count web pages
WebPagesAPI.countWebPagesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **createWebPageAsync**
```swift
    open class func createWebPageAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, webPageCreateDto: WebPageCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a web page

Creates a new web page for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let webPageCreateDto = WebPageCreateDto(id: 123, timestamp: Date(), tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", title: "title_example", code: "code_example", published: false, description: "description_example", htmlContent: "htmlContent_example", featuredImageUrl: "featuredImageUrl_example", codeType: "codeType_example", webTemplateID: "webTemplateID_example") // WebPageCreateDto |  (optional)

// Create a web page
WebPagesAPI.createWebPageAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, webPageCreateDto: webPageCreateDto) { (response, error) in
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
 **webPageCreateDto** | [**WebPageCreateDto**](WebPageCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createWebPageCategoryRelationAsync**
```swift
    open class func createWebPageCategoryRelationAsync(tenantId: UUID, webPageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, webPageCategoryCreateDto: WebPageCategoryCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a web page category relation

Creates a new category and relates it to a web page.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webPageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let webPageCategoryCreateDto = WebPageCategoryCreateDto(id: 123, timestamp: Date(), slug: "slug_example", title: "title_example", description: "description_example", seoTitle: "seoTitle_example", metaDescription: "metaDescription_example", cornerstoneContent: false, allowSerachEngines: false, seoKeyPhrases: "seoKeyPhrases_example", canonicalUrl: "canonicalUrl_example", imageURL: "imageURL_example", image: "image_example", webPortalID: "webPortalID_example", businessProfileRecordID: "businessProfileRecordID_example") // WebPageCategoryCreateDto |  (optional)

// Create a web page category relation
WebPagesAPI.createWebPageCategoryRelationAsync(tenantId: tenantId, webPageId: webPageId, apiVersion: apiVersion, xApiVersion: xApiVersion, webPageCategoryCreateDto: webPageCategoryCreateDto) { (response, error) in
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
 **webPageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **webPageCategoryCreateDto** | [**WebPageCategoryCreateDto**](WebPageCategoryCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createWebPageTagRelationAsync**
```swift
    open class func createWebPageTagRelationAsync(tenantId: UUID, webPageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, webPageTagCreateDto: WebPageTagCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a web page tag relation

Creates a new tag and relates it to a web page.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webPageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let webPageTagCreateDto = WebPageTagCreateDto(id: 123, timestamp: Date(), slug: "slug_example", title: "title_example", description: "description_example", seoTitle: "seoTitle_example", metaDescription: "metaDescription_example", cornerstoneContent: false, allowSerachEngines: false, seoKeyPhrases: "seoKeyPhrases_example", canonicalUrl: "canonicalUrl_example", imageURL: "imageURL_example", image: "image_example", webPortalID: "webPortalID_example", businessProfileRecordID: "businessProfileRecordID_example") // WebPageTagCreateDto |  (optional)

// Create a web page tag relation
WebPagesAPI.createWebPageTagRelationAsync(tenantId: tenantId, webPageId: webPageId, apiVersion: apiVersion, xApiVersion: xApiVersion, webPageTagCreateDto: webPageTagCreateDto) { (response, error) in
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
 **webPageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **webPageTagCreateDto** | [**WebPageTagCreateDto**](WebPageTagCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebPageAsync**
```swift
    open class func deleteWebPageAsync(tenantId: UUID, webPageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a web page

Deletes a web page for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webPageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a web page
WebPagesAPI.deleteWebPageAsync(tenantId: tenantId, webPageId: webPageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **webPageId** | **UUID** |  | 
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

# **getCategoriesByWebPageAsync**
```swift
    open class func getCategoriesByWebPageAsync(webPageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WebPageCategoryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get categories by web page

Retrieves all categories related to a specific web page.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let webPageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get categories by web page
WebPagesAPI.getCategoriesByWebPageAsync(webPageId: webPageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **webPageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**WebPageCategoryDtoListEnvelope**](WebPageCategoryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTagsByWebPageAsync**
```swift
    open class func getTagsByWebPageAsync(webPageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WebPageTagDtoListEnvelope?, _ error: Error?) -> Void)
```

Get tags by web page

Retrieves all tags related to a specific web page.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let webPageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get tags by web page
WebPagesAPI.getTagsByWebPageAsync(webPageId: webPageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **webPageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**WebPageTagDtoListEnvelope**](WebPageTagDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebPageByIdAsync**
```swift
    open class func getWebPageByIdAsync(tenantId: UUID, webPageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WebPageDtoEnvelope?, _ error: Error?) -> Void)
```

Get web page by ID

Retrieves a specific web page by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webPageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get web page by ID
WebPagesAPI.getWebPageByIdAsync(tenantId: tenantId, webPageId: webPageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **webPageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**WebPageDtoEnvelope**](WebPageDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebPagesAsync**
```swift
    open class func getWebPagesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WebPageDtoListEnvelope?, _ error: Error?) -> Void)
```

Get web pages

Retrieves all web pages for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get web pages
WebPagesAPI.getWebPagesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**WebPageDtoListEnvelope**](WebPageDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateWebPageToCategoryAsync**
```swift
    open class func relateWebPageToCategoryAsync(tenantId: UUID, webPageId: UUID, categoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Relate web page to category

Relates an existing category to a web page.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webPageId = 987 // UUID | 
let categoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Relate web page to category
WebPagesAPI.relateWebPageToCategoryAsync(tenantId: tenantId, webPageId: webPageId, categoryId: categoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **webPageId** | **UUID** |  | 
 **categoryId** | **UUID** |  | 
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

# **relateWebPageToTagAsync**
```swift
    open class func relateWebPageToTagAsync(tenantId: UUID, webPageId: UUID, tagId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Relate web page to tag

Relates an existing tag to a web page.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webPageId = 987 // UUID | 
let tagId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Relate web page to tag
WebPagesAPI.relateWebPageToTagAsync(tenantId: tenantId, webPageId: webPageId, tagId: tagId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **webPageId** | **UUID** |  | 
 **tagId** | **UUID** |  | 
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

# **unrelateWebPageCategoryAsync**
```swift
    open class func unrelateWebPageCategoryAsync(tenantId: UUID, webPageId: UUID, categoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Unrelate web page from category

Removes the relationship between a web page and a category.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webPageId = 987 // UUID | 
let categoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Unrelate web page from category
WebPagesAPI.unrelateWebPageCategoryAsync(tenantId: tenantId, webPageId: webPageId, categoryId: categoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **webPageId** | **UUID** |  | 
 **categoryId** | **UUID** |  | 
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

# **unrelateWebPageTagAsync**
```swift
    open class func unrelateWebPageTagAsync(tenantId: UUID, webPageId: UUID, tagId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Unrelate web page from tag

Removes the relationship between a web page and a tag.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webPageId = 987 // UUID | 
let tagId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Unrelate web page from tag
WebPagesAPI.unrelateWebPageTagAsync(tenantId: tenantId, webPageId: webPageId, tagId: tagId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **webPageId** | **UUID** |  | 
 **tagId** | **UUID** |  | 
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

# **updateWebPageAsync**
```swift
    open class func updateWebPageAsync(tenantId: UUID, webPageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, webPageUpdateDto: WebPageUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a web page

Updates an existing web page for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webPageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let webPageUpdateDto = WebPageUpdateDto(order: 123, slug: "slug_example", name: "name_example", title: "title_example", excerpt: "excerpt_example", password: "password_example", description: "description_example", highlightImage: "highlightImage_example", canonicalUrl: "canonicalUrl_example", seoTitle: "seoTitle_example", seoKeyWords: "seoKeyWords_example", seoKeyPhrases: "seoKeyPhrases_example", metaDescription: "metaDescription_example", twitterImage: "twitterImage_example", twitterTitle: "twitterTitle_example", twitterDescription: "twitterDescription_example", facebookImage: "facebookImage_example", facebookTitle: "facebookTitle_example", facebookDescription: "facebookDescription_example", featuredImageUrl: "featuredImageUrl_example", content: "content_example", code: "code_example", namespace: "namespace_example", typeName: "typeName_example", generatedCode: "generatedCode_example", compilationPath: "compilationPath_example", htmlContent: "htmlContent_example", codeType: "codeType_example", cSharpContent: "cSharpContent_example", razorContent: "razorContent_example", cssContent: "cssContent_example", jsContent: "jsContent_example", cssFiles: "cssFiles_example", jsFiles: "jsFiles_example", razorGeneratedCode: "razorGeneratedCode_example", cSharpGeneratedCode: "cSharpGeneratedCode_example", precompiledLogicSize: 123, precompiledLogicSizeLong: 123, precompiledViewSize: 123, precompiledViewSizeLong: 123, precompiledLogicViewSize: 123, template: false, _default: false, enable: false, enableComments: false, displaySocialBox: false, published: false, inTrashCan: false, systemLocked: false, allowPingbacks: false, allowTrackbacks: false, cornerstoneContent: false, isEssentialContent: false, allowSearchEngineIndexing: false, isHomePage: false, isStorePage: false, isCartPage: false, isBlogPage: false, isAccountPage: false, isCheckoutPage: false, isWishListsPage: false, isContactPage: false, isPrivacyPolicyPage: false, isTermsOfServicePage: false) // WebPageUpdateDto |  (optional)

// Update a web page
WebPagesAPI.updateWebPageAsync(tenantId: tenantId, webPageId: webPageId, apiVersion: apiVersion, xApiVersion: xApiVersion, webPageUpdateDto: webPageUpdateDto) { (response, error) in
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
 **webPageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **webPageUpdateDto** | [**WebPageUpdateDto**](WebPageUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

