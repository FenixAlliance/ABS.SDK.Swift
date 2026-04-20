# WebPageTagsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countWebPageTagsAsync**](WebPageTagsAPI.md#countwebpagetagsasync) | **GET** /api/v2/ContentService/WebPageTags/Count | Count web page tags
[**createWebPageTagAsync**](WebPageTagsAPI.md#createwebpagetagasync) | **POST** /api/v2/ContentService/WebPageTags | Create a web page tag
[**deleteWebPageTagAsync**](WebPageTagsAPI.md#deletewebpagetagasync) | **DELETE** /api/v2/ContentService/WebPageTags/{webPageTagId} | Delete a web page tag
[**getWebPageTagByIdAsync**](WebPageTagsAPI.md#getwebpagetagbyidasync) | **GET** /api/v2/ContentService/WebPageTags/{webPageTagId} | Get web page tag by ID
[**getWebPageTagsAsync**](WebPageTagsAPI.md#getwebpagetagsasync) | **GET** /api/v2/ContentService/WebPageTags | Get web page tags
[**updateWebPageTagAsync**](WebPageTagsAPI.md#updatewebpagetagasync) | **PUT** /api/v2/ContentService/WebPageTags/{webPageTagId} | Update a web page tag


# **countWebPageTagsAsync**
```swift
    open class func countWebPageTagsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count web page tags

Counts all web page tags for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count web page tags
WebPageTagsAPI.countWebPageTagsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **createWebPageTagAsync**
```swift
    open class func createWebPageTagAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, webPageTagCreateDto: WebPageTagCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a web page tag

Creates a new web page tag for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let webPageTagCreateDto = WebPageTagCreateDto(id: 123, timestamp: Date(), slug: "slug_example", title: "title_example", description: "description_example", seoTitle: "seoTitle_example", metaDescription: "metaDescription_example", cornerstoneContent: false, allowSerachEngines: false, seoKeyPhrases: "seoKeyPhrases_example", canonicalUrl: "canonicalUrl_example", imageURL: "imageURL_example", image: "image_example", webPortalID: "webPortalID_example") // WebPageTagCreateDto |  (optional)

// Create a web page tag
WebPageTagsAPI.createWebPageTagAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, webPageTagCreateDto: webPageTagCreateDto) { (response, error) in
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
 **webPageTagCreateDto** | [**WebPageTagCreateDto**](WebPageTagCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebPageTagAsync**
```swift
    open class func deleteWebPageTagAsync(tenantId: UUID, webPageTagId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a web page tag

Deletes a web page tag for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webPageTagId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a web page tag
WebPageTagsAPI.deleteWebPageTagAsync(tenantId: tenantId, webPageTagId: webPageTagId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **webPageTagId** | **UUID** |  | 
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

# **getWebPageTagByIdAsync**
```swift
    open class func getWebPageTagByIdAsync(tenantId: UUID, webPageTagId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WebPageTagDtoEnvelope?, _ error: Error?) -> Void)
```

Get web page tag by ID

Retrieves a specific web page tag by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webPageTagId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get web page tag by ID
WebPageTagsAPI.getWebPageTagByIdAsync(tenantId: tenantId, webPageTagId: webPageTagId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **webPageTagId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**WebPageTagDtoEnvelope**](WebPageTagDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebPageTagsAsync**
```swift
    open class func getWebPageTagsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WebPageTagDtoListEnvelope?, _ error: Error?) -> Void)
```

Get web page tags

Retrieves all web page tags for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get web page tags
WebPageTagsAPI.getWebPageTagsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**WebPageTagDtoListEnvelope**](WebPageTagDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebPageTagAsync**
```swift
    open class func updateWebPageTagAsync(tenantId: UUID, webPageTagId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, webPageTagUpdateDto: WebPageTagUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a web page tag

Updates an existing web page tag for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webPageTagId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let webPageTagUpdateDto = WebPageTagUpdateDto(slug: "slug_example", title: "title_example", description: "description_example", seoTitle: "seoTitle_example", metaDescription: "metaDescription_example", cornerstoneContent: false, allowSerachEngines: false, seoKeyPhrases: "seoKeyPhrases_example", canonicalUrl: "canonicalUrl_example", imageURL: "imageURL_example", image: "image_example") // WebPageTagUpdateDto |  (optional)

// Update a web page tag
WebPageTagsAPI.updateWebPageTagAsync(tenantId: tenantId, webPageTagId: webPageTagId, apiVersion: apiVersion, xApiVersion: xApiVersion, webPageTagUpdateDto: webPageTagUpdateDto) { (response, error) in
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
 **webPageTagId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **webPageTagUpdateDto** | [**WebPageTagUpdateDto**](WebPageTagUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

