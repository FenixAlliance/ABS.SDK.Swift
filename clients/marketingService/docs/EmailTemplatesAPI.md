# EmailTemplatesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEmailTemplateAsync**](EmailTemplatesAPI.md#createemailtemplateasync) | **POST** /api/v2/MarketingService/EmailTemplates | Create an email template
[**deleteEmailTemplateAsync**](EmailTemplatesAPI.md#deleteemailtemplateasync) | **DELETE** /api/v2/MarketingService/EmailTemplates/{emailTemplateId} | Delete an email template
[**getEmailTemplateDetailsAsync**](EmailTemplatesAPI.md#getemailtemplatedetailsasync) | **GET** /api/v2/MarketingService/EmailTemplates/{emailTemplateId} | Get email template by ID
[**getEmailTemplatesCountAsync**](EmailTemplatesAPI.md#getemailtemplatescountasync) | **GET** /api/v2/MarketingService/EmailTemplates/Count | Get email templates count
[**getEmailTemplatesODataAsync**](EmailTemplatesAPI.md#getemailtemplatesodataasync) | **GET** /api/v2/MarketingService/EmailTemplates | Get email templates
[**updateEmailTemplateAsync**](EmailTemplatesAPI.md#updateemailtemplateasync) | **PUT** /api/v2/MarketingService/EmailTemplates/{emailTemplateId} | Update an email template


# **createEmailTemplateAsync**
```swift
    open class func createEmailTemplateAsync(tenantId: UUID, emailTemplateCreateDto: EmailTemplateCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create an email template

Creates a new email template for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let emailTemplateCreateDto = EmailTemplateCreateDto(id: 123, timestamp: Date(), tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", title: "title_example", code: "code_example", published: false, description: "description_example", htmlContent: "htmlContent_example", featuredImageUrl: "featuredImageUrl_example", codeType: "codeType_example", marketingCampaignId: "marketingCampaignId_example") // EmailTemplateCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Create an email template
EmailTemplatesAPI.createEmailTemplateAsync(tenantId: tenantId, emailTemplateCreateDto: emailTemplateCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **emailTemplateCreateDto** | [**EmailTemplateCreateDto**](EmailTemplateCreateDto.md) |  | 
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

# **deleteEmailTemplateAsync**
```swift
    open class func deleteEmailTemplateAsync(tenantId: UUID, emailTemplateId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an email template

Deletes an email template by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let emailTemplateId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an email template
EmailTemplatesAPI.deleteEmailTemplateAsync(tenantId: tenantId, emailTemplateId: emailTemplateId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **emailTemplateId** | **UUID** |  | 
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

# **getEmailTemplateDetailsAsync**
```swift
    open class func getEmailTemplateDetailsAsync(tenantId: UUID, emailTemplateId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmailTemplateDtoEnvelope?, _ error: Error?) -> Void)
```

Get email template by ID

Retrieves the details of a specific email template by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let emailTemplateId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get email template by ID
EmailTemplatesAPI.getEmailTemplateDetailsAsync(tenantId: tenantId, emailTemplateId: emailTemplateId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **emailTemplateId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmailTemplateDtoEnvelope**](EmailTemplateDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmailTemplatesCountAsync**
```swift
    open class func getEmailTemplatesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get email templates count

Returns the count of email templates for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get email templates count
EmailTemplatesAPI.getEmailTemplatesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getEmailTemplatesODataAsync**
```swift
    open class func getEmailTemplatesODataAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmailTemplateDtoListEnvelope?, _ error: Error?) -> Void)
```

Get email templates

Retrieves a collection of email templates for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get email templates
EmailTemplatesAPI.getEmailTemplatesODataAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**EmailTemplateDtoListEnvelope**](EmailTemplateDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEmailTemplateAsync**
```swift
    open class func updateEmailTemplateAsync(tenantId: UUID, emailTemplateId: UUID, emailTemplateUpdateDto: EmailTemplateUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an email template

Updates an existing email template by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let emailTemplateId = 987 // UUID | 
let emailTemplateUpdateDto = EmailTemplateUpdateDto(order: 123, slug: "slug_example", name: "name_example", title: "title_example", excerpt: "excerpt_example", password: "password_example", description: "description_example", highlightImage: "highlightImage_example", canonicalUrl: "canonicalUrl_example", seoTitle: "seoTitle_example", seoKeyWords: "seoKeyWords_example", seoKeyPhrases: "seoKeyPhrases_example", metaDescription: "metaDescription_example", twitterImage: "twitterImage_example", twitterTitle: "twitterTitle_example", twitterDescription: "twitterDescription_example", facebookImage: "facebookImage_example", facebookTitle: "facebookTitle_example", facebookDescription: "facebookDescription_example", featuredImageUrl: "featuredImageUrl_example", content: "content_example", code: "code_example", namespace: "namespace_example", typeName: "typeName_example", generatedCode: "generatedCode_example", compilationPath: "compilationPath_example", htmlContent: "htmlContent_example", codeType: "codeType_example", cSharpContent: "cSharpContent_example", razorContent: "razorContent_example", cssContent: "cssContent_example", jsContent: "jsContent_example", cssFiles: "cssFiles_example", jsFiles: "jsFiles_example", razorGeneratedCode: "razorGeneratedCode_example", cSharpGeneratedCode: "cSharpGeneratedCode_example", precompiledLogicSize: 123, precompiledLogicSizeLong: 123, precompiledViewSize: 123, precompiledViewSizeLong: 123, precompiledLogicViewSize: 123, template: false, _default: false, enable: false, enableComments: false, displaySocialBox: false, published: false, inTrashCan: false, systemLocked: false, allowPingbacks: false, allowTrackbacks: false, cornerstoneContent: false, isEssentialContent: false, allowSearchEngineIndexing: false, marketingCampaignId: "marketingCampaignId_example") // EmailTemplateUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Update an email template
EmailTemplatesAPI.updateEmailTemplateAsync(tenantId: tenantId, emailTemplateId: emailTemplateId, emailTemplateUpdateDto: emailTemplateUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **emailTemplateId** | **UUID** |  | 
 **emailTemplateUpdateDto** | [**EmailTemplateUpdateDto**](EmailTemplateUpdateDto.md) |  | 
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

