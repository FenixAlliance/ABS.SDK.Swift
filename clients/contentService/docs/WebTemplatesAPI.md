# WebTemplatesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countWebTemplatesAsync**](WebTemplatesAPI.md#countwebtemplatesasync) | **GET** /api/v2/ContentService/WebTemplates/Count | Count web templates
[**createWebTemplateAsync**](WebTemplatesAPI.md#createwebtemplateasync) | **POST** /api/v2/ContentService/WebTemplates | Create a web template
[**deleteWebTemplateAsync**](WebTemplatesAPI.md#deletewebtemplateasync) | **DELETE** /api/v2/ContentService/WebTemplates/{webTemplateId} | Delete a web template
[**getWebTemplateByIdAsync**](WebTemplatesAPI.md#getwebtemplatebyidasync) | **GET** /api/v2/ContentService/WebTemplates/{webTemplateId} | Get web template by ID
[**getWebTemplatesAsync**](WebTemplatesAPI.md#getwebtemplatesasync) | **GET** /api/v2/ContentService/WebTemplates | Get web templates
[**updateWebTemplateAsync**](WebTemplatesAPI.md#updatewebtemplateasync) | **PUT** /api/v2/ContentService/WebTemplates/{webTemplateId} | Update a web template


# **countWebTemplatesAsync**
```swift
    open class func countWebTemplatesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count web templates

Counts all web templates for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count web templates
WebTemplatesAPI.countWebTemplatesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **createWebTemplateAsync**
```swift
    open class func createWebTemplateAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, webTemplateCreateDto: WebTemplateCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a web template

Creates a new web template for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let webTemplateCreateDto = WebTemplateCreateDto(id: 123, timestamp: Date(), slug: "slug_example", name: "name_example", title: "title_example", description: "description_example", content: "content_example", htmlContent: "htmlContent_example", cssContent: "cssContent_example", jsContent: "jsContent_example", razorContent: "razorContent_example", highlightImage: "highlightImage_example", order: 123) // WebTemplateCreateDto |  (optional)

// Create a web template
WebTemplatesAPI.createWebTemplateAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, webTemplateCreateDto: webTemplateCreateDto) { (response, error) in
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
 **webTemplateCreateDto** | [**WebTemplateCreateDto**](WebTemplateCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebTemplateAsync**
```swift
    open class func deleteWebTemplateAsync(tenantId: UUID, webTemplateId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a web template

Deletes a web template for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webTemplateId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a web template
WebTemplatesAPI.deleteWebTemplateAsync(tenantId: tenantId, webTemplateId: webTemplateId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **webTemplateId** | **UUID** |  | 
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

# **getWebTemplateByIdAsync**
```swift
    open class func getWebTemplateByIdAsync(tenantId: UUID, webTemplateId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WebTemplateDtoEnvelope?, _ error: Error?) -> Void)
```

Get web template by ID

Retrieves a specific web template by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webTemplateId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get web template by ID
WebTemplatesAPI.getWebTemplateByIdAsync(tenantId: tenantId, webTemplateId: webTemplateId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **webTemplateId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**WebTemplateDtoEnvelope**](WebTemplateDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebTemplatesAsync**
```swift
    open class func getWebTemplatesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WebTemplateDtoListEnvelope?, _ error: Error?) -> Void)
```

Get web templates

Retrieves all web templates for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get web templates
WebTemplatesAPI.getWebTemplatesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**WebTemplateDtoListEnvelope**](WebTemplateDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebTemplateAsync**
```swift
    open class func updateWebTemplateAsync(tenantId: UUID, webTemplateId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, webTemplateUpdateDto: WebTemplateUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a web template

Updates an existing web template for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webTemplateId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let webTemplateUpdateDto = WebTemplateUpdateDto(id: "id_example", timestamp: Date(), slug: "slug_example", name: "name_example", title: "title_example", description: "description_example", content: "content_example", htmlContent: "htmlContent_example", cssContent: "cssContent_example", jsContent: "jsContent_example", razorContent: "razorContent_example", highlightImage: "highlightImage_example", order: 123) // WebTemplateUpdateDto |  (optional)

// Update a web template
WebTemplatesAPI.updateWebTemplateAsync(tenantId: tenantId, webTemplateId: webTemplateId, apiVersion: apiVersion, xApiVersion: xApiVersion, webTemplateUpdateDto: webTemplateUpdateDto) { (response, error) in
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
 **webTemplateId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **webTemplateUpdateDto** | [**WebTemplateUpdateDto**](WebTemplateUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

