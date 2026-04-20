# EmailSignaturesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEmailSignatureAsync**](EmailSignaturesAPI.md#createemailsignatureasync) | **POST** /api/v2/MarketingService/EmailSignatures | Create an email signature
[**deleteEmailSignatureAsync**](EmailSignaturesAPI.md#deleteemailsignatureasync) | **DELETE** /api/v2/MarketingService/EmailSignatures/{emailsignatureId} | Delete an email signature
[**getEmailSignatureDetailsAsync**](EmailSignaturesAPI.md#getemailsignaturedetailsasync) | **GET** /api/v2/MarketingService/EmailSignatures/{emailsignatureId} | Get email signature by ID
[**getEmailSignaturesCountAsync**](EmailSignaturesAPI.md#getemailsignaturescountasync) | **GET** /api/v2/MarketingService/EmailSignatures/Count | Get email signatures count
[**getEmailSignaturesODataAsync**](EmailSignaturesAPI.md#getemailsignaturesodataasync) | **GET** /api/v2/MarketingService/EmailSignatures | Get email signatures
[**updateEmailSignatureAsync**](EmailSignaturesAPI.md#updateemailsignatureasync) | **PUT** /api/v2/MarketingService/EmailSignatures/{emailsignatureId} | Update an email signature


# **createEmailSignatureAsync**
```swift
    open class func createEmailSignatureAsync(tenantId: UUID, emailSignatureCreateDto: EmailSignatureCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create an email signature

Creates a new email signature for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let emailSignatureCreateDto = EmailSignatureCreateDto(id: 123, timestamp: Date(), title: "title_example", published: false, description: "description_example", code: "code_example", markup: "markup_example", featuredImageUrl: "featuredImageUrl_example", codeType: "codeType_example") // EmailSignatureCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Create an email signature
EmailSignaturesAPI.createEmailSignatureAsync(tenantId: tenantId, emailSignatureCreateDto: emailSignatureCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **emailSignatureCreateDto** | [**EmailSignatureCreateDto**](EmailSignatureCreateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEmailSignatureAsync**
```swift
    open class func deleteEmailSignatureAsync(tenantId: UUID, emailsignatureId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an email signature

Deletes an email signature by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let emailsignatureId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an email signature
EmailSignaturesAPI.deleteEmailSignatureAsync(tenantId: tenantId, emailsignatureId: emailsignatureId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **emailsignatureId** | **UUID** |  | 
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

# **getEmailSignatureDetailsAsync**
```swift
    open class func getEmailSignatureDetailsAsync(tenantId: UUID, emailsignatureId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmailSignatureDtoEnvelope?, _ error: Error?) -> Void)
```

Get email signature by ID

Retrieves the details of a specific email signature by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let emailsignatureId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get email signature by ID
EmailSignaturesAPI.getEmailSignatureDetailsAsync(tenantId: tenantId, emailsignatureId: emailsignatureId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **emailsignatureId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmailSignatureDtoEnvelope**](EmailSignatureDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmailSignaturesCountAsync**
```swift
    open class func getEmailSignaturesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get email signatures count

Returns the count of email signatures for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get email signatures count
EmailSignaturesAPI.getEmailSignaturesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getEmailSignaturesODataAsync**
```swift
    open class func getEmailSignaturesODataAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmailSignatureDtoListEnvelope?, _ error: Error?) -> Void)
```

Get email signatures

Retrieves a collection of email signatures for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get email signatures
EmailSignaturesAPI.getEmailSignaturesODataAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**EmailSignatureDtoListEnvelope**](EmailSignatureDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEmailSignatureAsync**
```swift
    open class func updateEmailSignatureAsync(tenantId: UUID, emailsignatureId: UUID, emailSignatureUpdateDto: EmailSignatureUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an email signature

Updates an existing email signature by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let emailsignatureId = 987 // UUID | 
let emailSignatureUpdateDto = EmailSignatureUpdateDto(order: 123, slug: "slug_example", name: "name_example", title: "title_example", excerpt: "excerpt_example", password: "password_example", description: "description_example", highlightImage: "highlightImage_example", canonicalUrl: "canonicalUrl_example", seoTitle: "seoTitle_example", seoKeyWords: "seoKeyWords_example", seoKeyPhrases: "seoKeyPhrases_example", metaDescription: "metaDescription_example", twitterImage: "twitterImage_example", twitterTitle: "twitterTitle_example", twitterDescription: "twitterDescription_example", facebookImage: "facebookImage_example", facebookTitle: "facebookTitle_example", facebookDescription: "facebookDescription_example", featuredImageUrl: "featuredImageUrl_example", content: "content_example", code: "code_example", namespace: "namespace_example", typeName: "typeName_example", generatedCode: "generatedCode_example", compilationPath: "compilationPath_example", htmlContent: "htmlContent_example", codeType: "codeType_example", cSharpContent: "cSharpContent_example", razorContent: "razorContent_example", cssContent: "cssContent_example", jsContent: "jsContent_example", cssFiles: "cssFiles_example", jsFiles: "jsFiles_example", razorGeneratedCode: "razorGeneratedCode_example", cSharpGeneratedCode: "cSharpGeneratedCode_example", precompiledLogicSize: 123, precompiledLogicSizeLong: 123, precompiledViewSize: 123, precompiledViewSizeLong: 123, precompiledLogicViewSize: 123, template: false, _default: false, enable: false, enableComments: false, displaySocialBox: false, published: false, inTrashCan: false, systemLocked: false, allowPingbacks: false, allowTrackbacks: false, cornerstoneContent: false, isEssentialContent: false, allowSearchEngineIndexing: false) // EmailSignatureUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Update an email signature
EmailSignaturesAPI.updateEmailSignatureAsync(tenantId: tenantId, emailsignatureId: emailsignatureId, emailSignatureUpdateDto: emailSignatureUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **emailsignatureId** | **UUID** |  | 
 **emailSignatureUpdateDto** | [**EmailSignatureUpdateDto**](EmailSignatureUpdateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

