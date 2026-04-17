# WebContentsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countWebContentsAsync**](WebContentsAPI.md#countwebcontentsasync) | **GET** /api/v2/ContentService/WebContents/Count | Count web contents
[**createWebContentAsync**](WebContentsAPI.md#createwebcontentasync) | **POST** /api/v2/ContentService/WebContents | Create a web content
[**deleteWebContentAsync**](WebContentsAPI.md#deletewebcontentasync) | **DELETE** /api/v2/ContentService/WebContents/{webContentId} | Delete a web content
[**getWebContentByIdAsync**](WebContentsAPI.md#getwebcontentbyidasync) | **GET** /api/v2/ContentService/WebContents/{webContentId} | Get web content by ID
[**getWebContentsAsync**](WebContentsAPI.md#getwebcontentsasync) | **GET** /api/v2/ContentService/WebContents | Get web contents
[**updateWebContentAsync**](WebContentsAPI.md#updatewebcontentasync) | **PUT** /api/v2/ContentService/WebContents/{webContentId} | Update a web content


# **countWebContentsAsync**
```swift
    open class func countWebContentsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count web contents

Counts all web contents for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count web contents
WebContentsAPI.countWebContentsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **createWebContentAsync**
```swift
    open class func createWebContentAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, webContentCreateDto: WebContentCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a web content

Creates a new web content for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let webContentCreateDto = WebContentCreateDto(id: 123, timestamp: Date(), title: "title_example", code: "code_example", published: false, description: "description_example", htmlContent: "htmlContent_example", featuredImageUrl: "featuredImageUrl_example", codeType: "codeType_example") // WebContentCreateDto |  (optional)

// Create a web content
WebContentsAPI.createWebContentAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, webContentCreateDto: webContentCreateDto) { (response, error) in
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
 **webContentCreateDto** | [**WebContentCreateDto**](WebContentCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebContentAsync**
```swift
    open class func deleteWebContentAsync(tenantId: UUID, webContentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a web content

Deletes a web content for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webContentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a web content
WebContentsAPI.deleteWebContentAsync(tenantId: tenantId, webContentId: webContentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **webContentId** | **UUID** |  | 
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

# **getWebContentByIdAsync**
```swift
    open class func getWebContentByIdAsync(tenantId: UUID, webContentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WebContentDtoEnvelope?, _ error: Error?) -> Void)
```

Get web content by ID

Retrieves a specific web content by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webContentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get web content by ID
WebContentsAPI.getWebContentByIdAsync(tenantId: tenantId, webContentId: webContentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **webContentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**WebContentDtoEnvelope**](WebContentDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebContentsAsync**
```swift
    open class func getWebContentsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WebContentDtoListEnvelope?, _ error: Error?) -> Void)
```

Get web contents

Retrieves all web contents for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get web contents
WebContentsAPI.getWebContentsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**WebContentDtoListEnvelope**](WebContentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebContentAsync**
```swift
    open class func updateWebContentAsync(tenantId: UUID, webContentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, webContentUpdateDto: WebContentUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a web content

Updates an existing web content for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webContentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let webContentUpdateDto = WebContentUpdateDto(order: 123, slug: "slug_example", name: "name_example", title: "title_example", excerpt: "excerpt_example", password: "password_example", description: "description_example", highlightImage: "highlightImage_example", canonicalUrl: "canonicalUrl_example", seoTitle: "seoTitle_example", seoKeyWords: "seoKeyWords_example", seoKeyPhrases: "seoKeyPhrases_example", metaDescription: "metaDescription_example", twitterImage: "twitterImage_example", twitterTitle: "twitterTitle_example", twitterDescription: "twitterDescription_example", facebookImage: "facebookImage_example", facebookTitle: "facebookTitle_example", facebookDescription: "facebookDescription_example", featuredImageUrl: "featuredImageUrl_example", content: "content_example", code: "code_example", namespace: "namespace_example", typeName: "typeName_example", generatedCode: "generatedCode_example", compilationPath: "compilationPath_example", htmlContent: "htmlContent_example", codeType: "codeType_example", cSharpContent: "cSharpContent_example", razorContent: "razorContent_example", cssContent: "cssContent_example", jsContent: "jsContent_example", cssFiles: "cssFiles_example", jsFiles: "jsFiles_example", razorGeneratedCode: "razorGeneratedCode_example", cSharpGeneratedCode: "cSharpGeneratedCode_example", precompiledLogicSize: 123, precompiledLogicSizeLong: 123, precompiledViewSize: 123, precompiledViewSizeLong: 123, precompiledLogicViewSize: 123, template: false, _default: false, enable: false, enableComments: false, displaySocialBox: false, published: false, inTrashCan: false, systemLocked: false, allowPingbacks: false, allowTrackbacks: false, cornerstoneContent: false, isEssentialContent: false, allowSearchEngineIndexing: false) // WebContentUpdateDto |  (optional)

// Update a web content
WebContentsAPI.updateWebContentAsync(tenantId: tenantId, webContentId: webContentId, apiVersion: apiVersion, xApiVersion: xApiVersion, webContentUpdateDto: webContentUpdateDto) { (response, error) in
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
 **webContentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **webContentUpdateDto** | [**WebContentUpdateDto**](WebContentUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

