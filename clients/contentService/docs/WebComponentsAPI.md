# WebComponentsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countWebComponentsAsync**](WebComponentsAPI.md#countwebcomponentsasync) | **GET** /api/v2/ContentService/WebComponents/Count | Count web components
[**createWebComponentAsync**](WebComponentsAPI.md#createwebcomponentasync) | **POST** /api/v2/ContentService/WebComponents | Create a web component
[**deleteWebComponentAsync**](WebComponentsAPI.md#deletewebcomponentasync) | **DELETE** /api/v2/ContentService/WebComponents/{webComponentId} | Delete a web component
[**getWebComponentByIdAsync**](WebComponentsAPI.md#getwebcomponentbyidasync) | **GET** /api/v2/ContentService/WebComponents/{webComponentId} | Get web component by ID
[**getWebComponentsAsync**](WebComponentsAPI.md#getwebcomponentsasync) | **GET** /api/v2/ContentService/WebComponents | Get web components
[**updateWebComponentAsync**](WebComponentsAPI.md#updatewebcomponentasync) | **PUT** /api/v2/ContentService/WebComponents/{webComponentId} | Update a web component


# **countWebComponentsAsync**
```swift
    open class func countWebComponentsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, webComponentDtoCollectionQueryParameters: WebComponentDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count web components

Counts all web components for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let webComponentDtoCollectionQueryParameters = WebComponentDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // WebComponentDtoCollectionQueryParameters |  (optional)

// Count web components
WebComponentsAPI.countWebComponentsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, webComponentDtoCollectionQueryParameters: webComponentDtoCollectionQueryParameters) { (response, error) in
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
 **webComponentDtoCollectionQueryParameters** | [**WebComponentDtoCollectionQueryParameters**](WebComponentDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createWebComponentAsync**
```swift
    open class func createWebComponentAsync(tenantId: UUID, webComponentCreateDto: WebComponentCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a web component

Creates a new web component for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webComponentCreateDto = WebComponentCreateDto(id: 123, timestamp: Date(), name: "name_example", title: "title_example", description: "description_example", code: "code_example", htmlContent: "htmlContent_example", cssContent: "cssContent_example", jsContent: "jsContent_example", codeType: "codeType_example", published: false, enable: false, featuredImageUrl: "featuredImageUrl_example") // WebComponentCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Create a web component
WebComponentsAPI.createWebComponentAsync(tenantId: tenantId, webComponentCreateDto: webComponentCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **webComponentCreateDto** | [**WebComponentCreateDto**](WebComponentCreateDto.md) |  | 
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

# **deleteWebComponentAsync**
```swift
    open class func deleteWebComponentAsync(tenantId: UUID, webComponentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a web component

Deletes a web component for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webComponentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a web component
WebComponentsAPI.deleteWebComponentAsync(tenantId: tenantId, webComponentId: webComponentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **webComponentId** | **UUID** |  | 
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

# **getWebComponentByIdAsync**
```swift
    open class func getWebComponentByIdAsync(tenantId: UUID, webComponentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WebComponentDtoEnvelope?, _ error: Error?) -> Void)
```

Get web component by ID

Retrieves a specific web component by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webComponentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get web component by ID
WebComponentsAPI.getWebComponentByIdAsync(tenantId: tenantId, webComponentId: webComponentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **webComponentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**WebComponentDtoEnvelope**](WebComponentDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebComponentsAsync**
```swift
    open class func getWebComponentsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, webComponentDtoCollectionQueryParameters: WebComponentDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: WebComponentDtoListEnvelope?, _ error: Error?) -> Void)
```

Get web components

Retrieves all web components for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let webComponentDtoCollectionQueryParameters = WebComponentDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // WebComponentDtoCollectionQueryParameters |  (optional)

// Get web components
WebComponentsAPI.getWebComponentsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, webComponentDtoCollectionQueryParameters: webComponentDtoCollectionQueryParameters) { (response, error) in
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
 **webComponentDtoCollectionQueryParameters** | [**WebComponentDtoCollectionQueryParameters**](WebComponentDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**WebComponentDtoListEnvelope**](WebComponentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebComponentAsync**
```swift
    open class func updateWebComponentAsync(tenantId: UUID, webComponentId: UUID, webComponentUpdateDto: WebComponentUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a web component

Updates an existing web component for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let webComponentId = 987 // UUID | 
let webComponentUpdateDto = WebComponentUpdateDto(name: "name_example", title: "title_example", description: "description_example", code: "code_example", htmlContent: "htmlContent_example", cssContent: "cssContent_example", jsContent: "jsContent_example", codeType: "codeType_example", published: false, enable: false, featuredImageUrl: "featuredImageUrl_example") // WebComponentUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Update a web component
WebComponentsAPI.updateWebComponentAsync(tenantId: tenantId, webComponentId: webComponentId, webComponentUpdateDto: webComponentUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **webComponentId** | **UUID** |  | 
 **webComponentUpdateDto** | [**WebComponentUpdateDto**](WebComponentUpdateDto.md) |  | 
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

