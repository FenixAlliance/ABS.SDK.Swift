# WebPageCategoriesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWebPageCategoryAsync**](WebPageCategoriesAPI.md#createwebpagecategoryasync) | **POST** /api/v2/ContentService/WebPageCategories | Create a web page category
[**deleteWebPageCategoryAsync**](WebPageCategoriesAPI.md#deletewebpagecategoryasync) | **DELETE** /api/v2/ContentService/WebPageCategories/{webPageCategoryId} | Delete a web page category
[**getWebPageCategoriesAsync**](WebPageCategoriesAPI.md#getwebpagecategoriesasync) | **GET** /api/v2/ContentService/WebPageCategories | Get web page categories
[**getWebPageCategoryByIdAsync**](WebPageCategoriesAPI.md#getwebpagecategorybyidasync) | **GET** /api/v2/ContentService/WebPageCategories/{webPageCategoryId} | Get web page category by ID
[**updateWebPageCategoryAsync**](WebPageCategoriesAPI.md#updatewebpagecategoryasync) | **PUT** /api/v2/ContentService/WebPageCategories/{webPageCategoryId} | Update a web page category


# **createWebPageCategoryAsync**
```swift
    open class func createWebPageCategoryAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, webPageCategoryCreateDto: WebPageCategoryCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a web page category

Creates a new web page category for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let webPageCategoryCreateDto = WebPageCategoryCreateDto(id: 123, timestamp: Date(), slug: "slug_example", title: "title_example", description: "description_example", seoTitle: "seoTitle_example", metaDescription: "metaDescription_example", cornerstoneContent: false, allowSerachEngines: false, seoKeyPhrases: "seoKeyPhrases_example", canonicalUrl: "canonicalUrl_example", imageURL: "imageURL_example", image: "image_example", webPortalID: "webPortalID_example", businessProfileRecordID: "businessProfileRecordID_example") // WebPageCategoryCreateDto |  (optional)

// Create a web page category
WebPageCategoriesAPI.createWebPageCategoryAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, webPageCategoryCreateDto: webPageCategoryCreateDto) { (response, error) in
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
 **webPageCategoryCreateDto** | [**WebPageCategoryCreateDto**](WebPageCategoryCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebPageCategoryAsync**
```swift
    open class func deleteWebPageCategoryAsync(tenantId: UUID, webPageCategoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a web page category

Deletes a web page category for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webPageCategoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a web page category
WebPageCategoriesAPI.deleteWebPageCategoryAsync(tenantId: tenantId, webPageCategoryId: webPageCategoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **webPageCategoryId** | **UUID** |  | 
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

# **getWebPageCategoriesAsync**
```swift
    open class func getWebPageCategoriesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WebPageCategoryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get web page categories

Retrieves all web page categories for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get web page categories
WebPageCategoriesAPI.getWebPageCategoriesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**WebPageCategoryDtoListEnvelope**](WebPageCategoryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebPageCategoryByIdAsync**
```swift
    open class func getWebPageCategoryByIdAsync(tenantId: UUID, webPageCategoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WebPageCategoryDtoEnvelope?, _ error: Error?) -> Void)
```

Get web page category by ID

Retrieves a specific web page category by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webPageCategoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get web page category by ID
WebPageCategoriesAPI.getWebPageCategoryByIdAsync(tenantId: tenantId, webPageCategoryId: webPageCategoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **webPageCategoryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**WebPageCategoryDtoEnvelope**](WebPageCategoryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebPageCategoryAsync**
```swift
    open class func updateWebPageCategoryAsync(tenantId: UUID, webPageCategoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, webPageCategoryUpdateDto: WebPageCategoryUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a web page category

Updates an existing web page category for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webPageCategoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let webPageCategoryUpdateDto = WebPageCategoryUpdateDto(slug: "slug_example", title: "title_example", description: "description_example", seoTitle: "seoTitle_example", metaDescription: "metaDescription_example", cornerstoneContent: false, allowSerachEngines: false, seoKeyPhrases: "seoKeyPhrases_example", canonicalUrl: "canonicalUrl_example", imageURL: "imageURL_example", image: "image_example") // WebPageCategoryUpdateDto |  (optional)

// Update a web page category
WebPageCategoriesAPI.updateWebPageCategoryAsync(tenantId: tenantId, webPageCategoryId: webPageCategoryId, apiVersion: apiVersion, xApiVersion: xApiVersion, webPageCategoryUpdateDto: webPageCategoryUpdateDto) { (response, error) in
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
 **webPageCategoryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **webPageCategoryUpdateDto** | [**WebPageCategoryUpdateDto**](WebPageCategoryUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

