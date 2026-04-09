# PortalsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWebPortalAsync**](PortalsAPI.md#createwebportalasync) | **POST** /api/v2/ContentService/Portals | Create a new web portal
[**deleteWebPortalAsync**](PortalsAPI.md#deletewebportalasync) | **DELETE** /api/v2/ContentService/Portals/{portalId} | Delete a web portal
[**getCurrentWebPortalAsync**](PortalsAPI.md#getcurrentwebportalasync) | **GET** /api/v2/ContentService/Portals/Current | Get the current portal
[**getCurrentWebPortalOptionsAsync**](PortalsAPI.md#getcurrentwebportaloptionsasync) | **GET** /api/v2/ContentService/Portals/Current/Options | Get the current portal&#39;s options
[**getRootWebPortalAsync**](PortalsAPI.md#getrootwebportalasync) | **GET** /api/v2/ContentService/Portals/Root | Get the root portal
[**getWebPortalByIdAsync**](PortalsAPI.md#getwebportalbyidasync) | **GET** /api/v2/ContentService/Portals/{portalId} | Get a web portal by its ID
[**getWebPortalOptionsAsync**](PortalsAPI.md#getwebportaloptionsasync) | **GET** /api/v2/ContentService/Portals/{portalId}/Options | Get a web portal&#39;s options by its ID
[**getWebPortalSettingsAsync**](PortalsAPI.md#getwebportalsettingsasync) | **GET** /api/v2/ContentService/Portals/{portalId}/Settings | Get a web portal&#39;s settings by its ID
[**initializeCurrentWebPortalAsync**](PortalsAPI.md#initializecurrentwebportalasync) | **POST** /api/v2/ContentService/Portals/Initialize | Initialize the current portal
[**patchWebPortalAsync**](PortalsAPI.md#patchwebportalasync) | **PATCH** /api/v2/ContentService/Portals/{portalId} | Partially update a web portal
[**searchWebPortalAsync**](PortalsAPI.md#searchwebportalasync) | **GET** /api/v2/ContentService/Portals/Search | Search for a portal by its domain
[**updateWebPortalAsync**](PortalsAPI.md#updatewebportalasync) | **PUT** /api/v2/ContentService/Portals/{portalId} | Update an existing web portal


# **createWebPortalAsync**
```swift
    open class func createWebPortalAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, webPortalCreateDto: WebPortalCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new web portal

Create a new web portal

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let webPortalCreateDto = WebPortalCreateDto(id: 123, timestamp: Date(), root: false, title: "title_example", domain: "domain_example", disabled: false, businessID: "businessID_example", description: "description_example", websiteThemeID: "websiteThemeID_example", businessDomainID: "businessDomainID_example", businessProfileRecordID: "businessProfileRecordID_example", businessPortalApplicationID: "businessPortalApplicationID_example") // WebPortalCreateDto |  (optional)

// Create a new web portal
PortalsAPI.createWebPortalAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, webPortalCreateDto: webPortalCreateDto) { (response, error) in
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
 **webPortalCreateDto** | [**WebPortalCreateDto**](WebPortalCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebPortalAsync**
```swift
    open class func deleteWebPortalAsync(tenantId: UUID, portalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a web portal

Delete a web portal

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let portalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a web portal
PortalsAPI.deleteWebPortalAsync(tenantId: tenantId, portalId: portalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **portalId** | **UUID** |  | 
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

# **getCurrentWebPortalAsync**
```swift
    open class func getCurrentWebPortalAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WebPortalDtoEnvelope?, _ error: Error?) -> Void)
```

Get the current portal

Get the current portal of the this server instance

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the current portal
PortalsAPI.getCurrentWebPortalAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**WebPortalDtoEnvelope**](WebPortalDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentWebPortalOptionsAsync**
```swift
    open class func getCurrentWebPortalOptionsAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PortalOptionsEnvelope?, _ error: Error?) -> Void)
```

Get the current portal's options

Get the current portal's options for the current user.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the current portal's options
PortalsAPI.getCurrentWebPortalOptionsAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**PortalOptionsEnvelope**](PortalOptionsEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRootWebPortalAsync**
```swift
    open class func getRootWebPortalAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WebPortalDtoEnvelope?, _ error: Error?) -> Void)
```

Get the root portal

Get the root portal of the this server instance

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the root portal
PortalsAPI.getRootWebPortalAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**WebPortalDtoEnvelope**](WebPortalDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebPortalByIdAsync**
```swift
    open class func getWebPortalByIdAsync(portalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WebPortalDtoEnvelope?, _ error: Error?) -> Void)
```

Get a web portal by its ID

Get a web portal by its ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let portalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a web portal by its ID
PortalsAPI.getWebPortalByIdAsync(portalId: portalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **portalId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**WebPortalDtoEnvelope**](WebPortalDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebPortalOptionsAsync**
```swift
    open class func getWebPortalOptionsAsync(portalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PortalOptionsEnvelope?, _ error: Error?) -> Void)
```

Get a web portal's options by its ID

Get a web portal's options by its ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let portalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a web portal's options by its ID
PortalsAPI.getWebPortalOptionsAsync(portalId: portalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **portalId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**PortalOptionsEnvelope**](PortalOptionsEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebPortalSettingsAsync**
```swift
    open class func getWebPortalSettingsAsync(portalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PortalSettingsEnvelope?, _ error: Error?) -> Void)
```

Get a web portal's settings by its ID

Get a web portal's settings by its ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let portalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a web portal's settings by its ID
PortalsAPI.getWebPortalSettingsAsync(portalId: portalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **portalId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**PortalSettingsEnvelope**](PortalSettingsEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeCurrentWebPortalAsync**
```swift
    open class func initializeCurrentWebPortalAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WebPortalDtoEnvelope?, _ error: Error?) -> Void)
```

Initialize the current portal

Initialize the current portal for the current user.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Initialize the current portal
PortalsAPI.initializeCurrentWebPortalAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**WebPortalDtoEnvelope**](WebPortalDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchWebPortalAsync**
```swift
    open class func patchWebPortalAsync(tenantId: UUID, portalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Partially update a web portal

Partially update a web portal

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let portalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Partially update a web portal
PortalsAPI.patchWebPortalAsync(tenantId: tenantId, portalId: portalId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **portalId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **operation** | [**[Operation]**](Operation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchWebPortalAsync**
```swift
    open class func searchWebPortalAsync(domain: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WebPortalDtoEnvelope?, _ error: Error?) -> Void)
```

Search for a portal by its domain

Search for a portal by its domain

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let domain = "domain_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Search for a portal by its domain
PortalsAPI.searchWebPortalAsync(domain: domain, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **domain** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**WebPortalDtoEnvelope**](WebPortalDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebPortalAsync**
```swift
    open class func updateWebPortalAsync(tenantId: UUID, portalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, webPortalUpdateDto: WebPortalUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an existing web portal

Update an existing web portal

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let portalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let webPortalUpdateDto = WebPortalUpdateDto(root: false, title: "title_example", domain: "domain_example", disabled: false, description: "description_example", websiteThemeID: "websiteThemeID_example", businessDomainID: "businessDomainID_example", businessProfileRecordID: "businessProfileRecordID_example", businessPortalApplicationID: "businessPortalApplicationID_example") // WebPortalUpdateDto |  (optional)

// Update an existing web portal
PortalsAPI.updateWebPortalAsync(tenantId: tenantId, portalId: portalId, apiVersion: apiVersion, xApiVersion: xApiVersion, webPortalUpdateDto: webPortalUpdateDto) { (response, error) in
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
 **portalId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **webPortalUpdateDto** | [**WebPortalUpdateDto**](WebPortalUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

