# PortalsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bindWebPortalDomainAsync**](PortalsAPI.md#bindwebportaldomainasync) | **POST** /api/v2/ContentService/Portals/{portalId}/DomainBindings/{businessDomainId} | Bind a domain to a web portal
[**countPortalsAsync**](PortalsAPI.md#countportalsasync) | **GET** /api/v2/ContentService/Portals/Count | Count portals
[**createWebPortalAsync**](PortalsAPI.md#createwebportalasync) | **POST** /api/v2/ContentService/Portals | Create a new web portal
[**deleteWebPortalAsync**](PortalsAPI.md#deletewebportalasync) | **DELETE** /api/v2/ContentService/Portals/{portalId} | Delete a web portal
[**getCurrentWebPortalAsync**](PortalsAPI.md#getcurrentwebportalasync) | **GET** /api/v2/ContentService/Portals/Current | Get the current portal
[**getCurrentWebPortalOptionsAsync**](PortalsAPI.md#getcurrentwebportaloptionsasync) | **GET** /api/v2/ContentService/Portals/Current/Options | Get the current portal&#39;s options
[**getPortalsAsync**](PortalsAPI.md#getportalsasync) | **GET** /api/v2/ContentService/Portals | Get portals
[**getRootWebPortalAsync**](PortalsAPI.md#getrootwebportalasync) | **GET** /api/v2/ContentService/Portals/Root | Get the root portal
[**getWebPortalByIdAsync**](PortalsAPI.md#getwebportalbyidasync) | **GET** /api/v2/ContentService/Portals/{portalId} | Get a web portal by its ID
[**getWebPortalDomainBindingsAsync**](PortalsAPI.md#getwebportaldomainbindingsasync) | **GET** /api/v2/ContentService/Portals/{portalId}/DomainBindings | Get a web portal&#39;s bound domains
[**getWebPortalOptionsAsync**](PortalsAPI.md#getwebportaloptionsasync) | **GET** /api/v2/ContentService/Portals/{portalId}/Options | Get a web portal&#39;s options by its ID
[**getWebPortalSettingsAsync**](PortalsAPI.md#getwebportalsettingsasync) | **GET** /api/v2/ContentService/Portals/{portalId}/Settings | Get a web portal&#39;s settings by its ID
[**initializeCurrentWebPortalAsync**](PortalsAPI.md#initializecurrentwebportalasync) | **POST** /api/v2/ContentService/Portals/Initialize | Initialize the current portal
[**patchWebPortalAsync**](PortalsAPI.md#patchwebportalasync) | **PATCH** /api/v2/ContentService/Portals/{portalId} | Partially update a web portal
[**searchWebPortalAsync**](PortalsAPI.md#searchwebportalasync) | **GET** /api/v2/ContentService/Portals/Search | Search for a portal by its domain
[**unbindWebPortalDomainAsync**](PortalsAPI.md#unbindwebportaldomainasync) | **DELETE** /api/v2/ContentService/Portals/{portalId}/DomainBindings/{businessDomainId} | Unbind a domain from a web portal
[**updateWebPortalAsync**](PortalsAPI.md#updatewebportalasync) | **PUT** /api/v2/ContentService/Portals/{portalId} | Update an existing web portal
[**updateWebPortalSettingsAsync**](PortalsAPI.md#updatewebportalsettingsasync) | **PUT** /api/v2/ContentService/Portals/{portalId}/Settings | Update a web portal&#39;s settings


# **bindWebPortalDomainAsync**
```swift
    open class func bindWebPortalDomainAsync(tenantId: UUID, portalId: UUID, businessDomainId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Bind a domain to a web portal

Bind a verified BusinessDomain to a web portal

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let portalId = 987 // UUID | 
let businessDomainId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Bind a domain to a web portal
PortalsAPI.bindWebPortalDomainAsync(tenantId: tenantId, portalId: portalId, businessDomainId: businessDomainId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **businessDomainId** | **UUID** |  | 
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

# **countPortalsAsync**
```swift
    open class func countPortalsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count portals

Counts all portals for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count portals
PortalsAPI.countPortalsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
let webPortalCreateDto = WebPortalCreateDto(id: 123, timestamp: Date(), root: false, title: "title_example", domain: "domain_example", disabled: false, description: "description_example", websiteThemeId: "websiteThemeId_example", businessDomainId: "businessDomainId_example", businessPortalApplicationId: "businessPortalApplicationId_example") // WebPortalCreateDto |  (optional)

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

# **getPortalsAsync**
```swift
    open class func getPortalsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WebPortalDtoListEnvelope?, _ error: Error?) -> Void)
```

Get portals

Retrieves all portals for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get portals
PortalsAPI.getPortalsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**WebPortalDtoListEnvelope**](WebPortalDtoListEnvelope.md)

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

# **getWebPortalDomainBindingsAsync**
```swift
    open class func getWebPortalDomainBindingsAsync(tenantId: UUID, portalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BusinessDomainDtoListEnvelope?, _ error: Error?) -> Void)
```

Get a web portal's bound domains

Get the BusinessDomains bound to a web portal

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let portalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a web portal's bound domains
PortalsAPI.getWebPortalDomainBindingsAsync(tenantId: tenantId, portalId: portalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**BusinessDomainDtoListEnvelope**](BusinessDomainDtoListEnvelope.md)

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

# **unbindWebPortalDomainAsync**
```swift
    open class func unbindWebPortalDomainAsync(tenantId: UUID, portalId: UUID, businessDomainId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Unbind a domain from a web portal

Unbind a BusinessDomain from a web portal

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let portalId = 987 // UUID | 
let businessDomainId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Unbind a domain from a web portal
PortalsAPI.unbindWebPortalDomainAsync(tenantId: tenantId, portalId: portalId, businessDomainId: businessDomainId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **businessDomainId** | **UUID** |  | 
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
let webPortalUpdateDto = WebPortalUpdateDto(root: false, title: "title_example", domain: "domain_example", disabled: false, description: "description_example", websiteThemeId: "websiteThemeId_example", businessDomainId: "businessDomainId_example", businessPortalApplicationId: "businessPortalApplicationId_example") // WebPortalUpdateDto |  (optional)

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

# **updateWebPortalSettingsAsync**
```swift
    open class func updateWebPortalSettingsAsync(tenantId: UUID, portalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, portalSettings: PortalSettings? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a web portal's settings

Update a web portal's settings (Options) by its ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let portalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let portalSettings = PortalSettings(enable: false, portalID: "portalID_example", scopes: "scopes_example", tenantID: "tenantID_example", homePageID: "homePageID_example", blogPageID: "blogPageID_example", storePageID: "storePageID_example", baseEndpoint: "baseEndpoint_example", storeRoutePrefix: "storeRoutePrefix_example", publicKey: "publicKey_example", privateKey: "privateKey_example", authToken: "authToken_example", authTokenType: "authTokenType_example", authTokenExpiration: 123, options: PortalOptions(title: "title_example", description: "description_example", portalUiEngine: "portalUiEngine_example", seo: SeoOptions(keywords: "keywords_example", description: "description_example", logo: "logo_example", socialImage: "socialImage_example", titleSuffix: "titleSuffix_example", bingVerificationCode: "bingVerificationCode_example", googleVerificationCode: "googleVerificationCode_example", pinterestVerificationCode: "pinterestVerificationCode_example", creator: Creator(name: "name_example", organization: "organization_example", twitterHandler: "twitterHandler_example", gitHubUsername: "gitHubUsername_example", facebookUsername: "facebookUsername_example"), organization: Organization(legalName: "legalName_example", businessName: "businessName_example", slogan: "slogan_example", homepage: "homepage_example", facebookPageUsername: "facebookPageUsername_example", instagramUsername: "instagramUsername_example", linkedInUsername: "linkedInUsername_example", twitterHandler: "twitterHandler_example", gitHubUsername: "gitHubUsername_example", contactPoints: [ContactPoint(contactPointType: "contactPointType_example", telephone: "telephone_example", contactType: "contactType_example", contactOption: "contactOption_example", areaServed: ["areaServed_example"], type: "type_example")]), sameAs: ["sameAs_example"]), store: StoreOptions(enable: false, name: "name_example", logo: "logo_example", footerLogo: "footerLogo_example", tagline: "tagline_example", description: "description_example", addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", cityId: "cityId_example", stateId: "stateId_example", countryId: "countryId_example", currencyId: "currencyId_example", postalCode: "postalCode_example", numberOfDecimals: 123, decimalSeparator: "decimalSeparator_example", sellToAllCountries: false, cartOptions: CartOptions(enableGuestCart: false, productPlaceholderImage: "productPlaceholderImage_example", redirectToCartPageAfterAddingProducts: false), emailOptions: EmailOptions(fromName: "fromName_example", fromEmailAddress: "fromEmailAddress_example", headerImage: "headerImage_example", footerText: "footerText_example", baseColor: "baseColor_example", backgroundColor: "backgroundColor_example", bodyBackgroundColor: "bodyBackgroundColor_example", bodyTextColor: "bodyTextColor_example", newOrderEmailID: "newOrderEmailID_example", cancelledOrderEmailID: "cancelledOrderEmailID_example", failedOrderEmailID: "failedOrderEmailID_example", onHoldOrderEmailID: "onHoldOrderEmailID_example", processingOrderEmailID: "processingOrderEmailID_example", completedOrderEmailID: "completedOrderEmailID_example", refundedOrderEmailID: "refundedOrderEmailID_example", orderDetailsEmailID: "orderDetailsEmailID_example", customerInvoiceEmailID: "customerInvoiceEmailID_example", customerNoteEmailID: "customerNoteEmailID_example", passwordResetEmailID: "passwordResetEmailID_example", newRenewalOrderEmailID: "newRenewalOrderEmailID_example", newSubscriptionEmailID: "newSubscriptionEmailID_example", subscriptionWelcomeEmailID: "subscriptionWelcomeEmailID_example", suspendedSubscriptionEmailID: "suspendedSubscriptionEmailID_example", overdueSubscriptionEmailID: "overdueSubscriptionEmailID_example", expiredSubscriptionEmailID: "expiredSubscriptionEmailID_example", switchedSubscriptionEmailID: "switchedSubscriptionEmailID_example", newAccountEmailID: "newAccountEmailID_example"), couponsOptions: CouponsOptions(enableCoupons: false, calculateCouponsSecuentially: false), paymentOptions: PaymentOptions(paymentMethods: [PaymentMethod(enable: false, priority: false, name: "name_example", description: "description_example", instructions: "instructions_example", supportedFeatures: ["supportedFeatures_example"])]), productOptions: 123, reviewsOptions: ReviewsOptions(enableReviews: false, enableStarRatings: false, forceStarRatings: false, displayVerifiedOwnerBadge: false, forceVerifiedOwnerVerification: false), advancedOptions: AdvancedOptions(homePageID: "homePageID_example", cartPageID: "cartPageID_example", checkoutPageID: "checkoutPageID_example", privacyPolicyPageID: "privacyPolicyPageID_example", customerAccountPageID: "customerAccountPageID_example", termsAndConditionsPageID: "termsAndConditionsPageID_example"), servicesOptions: ServicesOptions(dripDownloadableContent: false, retryFailedPayments: false, allow0InitialCheckout: false, allowMixedCheckout: false, synchroniseRenewals: false, addToCartButtonText: "addToCartButtonText_example", placeOrderButtonText: "placeOrderButtonText_example", newSubscriberRole: "newSubscriberRole_example", inactiveSubscriberRole: "inactiveSubscriberRole_example", enableAutomaticPayments: 123, enableManualRenewals: 123, displayAutoRenewalToggle: 123, acceptEarlyRenewals: 123, customerSuspensions: 123, enableSubscriptionSwitchingBetweenGroups: 123, enableSubscriptionSwitchingBetweenVariations: 123, prorateFirstRenewal: "prorateFirstRenewal_example"), inventoryOptions: InventoryOptions(enableStockManagement: false, hideOutOfStockProducts: false, enableLowStockNotifications: false, enableOutOfStockNotifications: false, stockNotificationRecipients: "stockNotificationRecipients_example", holdStock: 123, lowStockThreshold: 123, outOfStockThreshold: 123, stockDisplayFormat: "stockDisplayFormat_example"), integrationOptions: IntegrationOptions(maxMindLicenseKey: "maxMindLicenseKey_example", maxMindDbPath: "maxMindDbPath_example"), measurementOptions: MeasurementOptions(defaultWeightUnit: "defaultWeightUnit_example", defaultDimensionUInit: "defaultDimensionUInit_example"), downloadablesOptions: DownloadablesOptions(maskFileNames: false, grantAccessAfterPayment: false, downloadsRequireLogin: false), subscriptionsOptions: SubscriptionsOptions(dripDownloadableContent: false, retryFailedPayments: false, allow0InitialCheckout: false, allowMixedCheckout: false, synchroniseRenewals: false, addToCartButtonText: "addToCartButtonText_example", placeOrderButtonText: "placeOrderButtonText_example", newSubscriberRole: "newSubscriberRole_example", inactiveSubscriberRole: "inactiveSubscriberRole_example", enableAutomaticPayments: 123, enableManualRenewals: 123, displayAutoRenewalToggle: 123, acceptEarlyRenewals: 123, customerSuspensions: 123, enableSubscriptionSwitchingBetweenGroups: 123, enableSubscriptionSwitchingBetweenVariations: 123, prorateFirstRenewal: "prorateFirstRenewal_example"), taxCalculationOptions: TaxCalculationOptions(enableTaxes: false, roundTaxesAtSubtotalLevel: false, displayPriceSuffix: "displayPriceSuffix_example", displayPricePrefix: "displayPricePrefix_example", standardRates: ["standardRates_example"], zeroRateRates: ["zeroRateRates_example"], reducedRateRates: ["reducedRateRates_example"], additionalTaxClasses: "TODO"), recommendationOptions: RecommendationOptions(viewWeight: 123, addToCartWeight: 123, removedFromCartWeight: 123, addedToWishlistWeight: 123, alreadyPurchasedWeight: 123, removedToWishlistWeight: 123, addedToCompareTableWeight: 123, removedToCompareTableWeight: 123, enableCrossSelling: false, enableBundledProducts: false, enableRecentlyViewedProducts: false), priceCalculationOptions: PriceCalculationOptions(pricingListID: "pricingListID_example"), identityAndPrivacyOptions: IdentityAndPrivacyOptions(allowGuestOrders: false, allowGuestCartRecognition: false, allowRemoveDownloadAccessOnRequest: false, allowRemovePersonalDataFromOrdersOnRequest: false, allowRemovePersonalDataFromSubscriptionsOnRequest: false, storeCheckoutPrivacyPolicyNotice: "storeCheckoutPrivacyPolicyNotice_example", storeRegistrationPrivacyPolicyNotice: "storeRegistrationPrivacyPolicyNotice_example", defaultCustomerLocation: "defaultCustomerLocation_example", inactiveCartsRetentionPolicy: StoreDataRetentionPolicy(dataRetentionTimeSpanAmmount: 123, retentionTimeSpan: "retentionTimeSpan_example"), pendingOrdersRetentionPolicy: nil, failedOrdersRetentionPolicy: nil, cancelledOrdersRetentionPolicy: nil, completedOrdersRetentionPolicy: nil), includedSellingLocations: ["includedSellingLocations_example"], excludedSellingLocations: ["excludedSellingLocations_example"], includedShippingLocations: ["includedShippingLocations_example"], excludedShippingLocations: ["excludedShippingLocations_example"], currencyPosition: "currencyPosition_example"), theming: ThemingOptions(darkStyling: false, themeName: "themeName_example", defaultLayout: "defaultLayout_example", themeAssembly: "themeAssembly_example"), branding: BrandingOptions(defaultLang: "defaultLang_example", primaryColor: "primaryColor_example", secondaryColor: "secondaryColor_example", headerLogo: Logo(margin: Margin(top: "top_example", bottom: "bottom_example", _right: "_right_example", _left: "_left_example"), alignment: "alignment_example", width: 123, height: 123, maxWidth: 123, maxHeight: 123, customLinkURL: "customLinkURL_example", backgroundColor: "backgroundColor_example", defaltLogoURL: "defaltLogoURL_example", defaltRetinaLogoURL: "defaltRetinaLogoURL_example", defaltStickyLogoURL: "defaltStickyLogoURL_example", defaltStickyRetinaLogoURL: "defaltStickyRetinaLogoURL_example", defaltMobileLogoURL: "defaltMobileLogoURL_example", defaltMobileRetinaLogoURL: "defaltMobileRetinaLogoURL_example", footer: "footer_example", header: "header_example"), footerLogo: nil, favicons: Favicons(favicon: "favicon_example", favicon16: "favicon16_example", favicon32: "favicon32_example", favicon96: "favicon96_example", favicon128: "favicon128_example", favicon196: "favicon196_example"), appleIcon: AppleIcons(the57: "the57_example", the60: "the60_example", the72: "the72_example", the76: "the76_example", the114: "the114_example", the120: "the120_example", the128: "the128_example", the144: "the144_example", the152: "the152_example", the167: "the167_example", the180: "the180_example"), msAppTile: MSAppTile(color: "color_example", logo: "logo_example", logoSquare: "logoSquare_example", logo144: "logo144_example", logo150: "logo150_example", logo310: "logo310_example", logo310W: "logo310W_example", logo70: "logo70_example"), dashboard: DashboardOptions(color: "color_example", title: "title_example", icon: "icon_example", iconColor: "iconColor_example", favicon: "favicon_example"), studio: StudioOptions(logo: "logo_example", logoDark: "logoDark_example", icon: "icon_example", iconDark: "iconDark_example", favicon: "favicon_example", logoMobile: "logoMobile_example", logoMobileDark: "logoMobileDark_example")), social: SocialMediaOptions(facebookPageUrl: "facebookPageUrl_example", twitterUsername: "twitterUsername_example", instagramUrl: "instagramUrl_example", linkedInURL: "linkedInURL_example", mySpaceURL: "mySpaceURL_example", pinterestURL: "pinterestURL_example", youTubeURL: "youTubeURL_example", githubURL: "githubURL_example", redditURL: "redditURL_example", whatsAppNumber: "whatsAppNumber_example", wikipediaUrl: "wikipediaUrl_example"), privacy: PrivacyOptions(cookiesNoticeMessage: "cookiesNoticeMessage_example"), blog: BlogOptions(postsPerPage: 123, enableBlogPostComments: false), forums: ForumOptions(forumsPerPage: 123), footer: FooterOptions(numberOfColumns: 123, enableWidgets: false, enableCopyrightBar: false, centerWidgetsContent: false, centerCopyrightContent: false, enableVerticalWidgetDividerLine: false, verticalWidgetDividerLineSize: 123, copyrightText: "copyrightText_example", copyrightBackgroundColor: "copyrightBackgroundColor_example", borderSize: 123, borderColor: "borderColor_example", widgetDividerColor: "widgetDividerColor_example", widgetDivider: "widgetDivider_example", copyrightPadding: Padding(top: "top_example", bottom: "bottom_example", _right: "_right_example", _left: "_left_example"), widgetsAreaPadding: nil, footerAreaPadding: nil, footerBackground: Background(bgRepeat: "bgRepeat_example", bgPosition: "bgPosition_example", backgroundColor: "backgroundColor_example", backgroundImageUrl: "backgroundImageUrl_example", enableFullWidthBackgroundImage: false), copyrightBackground: nil, headingsTypography: Typography(fontSize: "fontSize_example", linkColor: "linkColor_example", fontColor: "fontColor_example", fontFamily: "fontFamily_example", letterSpacing: "letterSpacing_example", linkColorHover: "linkColorHover_example", backupFontFamily: "backupFontFamily_example", fontWeightAndStyle: "fontWeightAndStyle_example"), widgetsTypography: nil, copyrightTypography: nil), background: BackgroundOptions(backgroundPatternID: 123, enableBackgroundPattern: false, backgroundImageForPage: "backgroundImageForPage_example", backgroundColorForPage: "backgroundColorForPage_example", mainContentColor: "mainContentColor_example", mainContentImageURL: "mainContentImageURL_example"), breadcrumbs: BreadcrumbsOptions(enableBreadcrumbsOnMobileDevices: false, enableCategoriesOnBreadcrumbs: false, enablePostTypesOnBreadcrumbs: false, breadcrumbsPrefix: "breadcrumbsPrefix_example", breadcrumbsFontSize: "breadcrumbsFontSize_example", breadcrumbsSeparator: "breadcrumbsSeparator_example", breadcrumbsFontColor: "breadcrumbsFontColor_example", breadcrumbsFontColorHover: "breadcrumbsFontColorHover_example"), contact: ContactOptions(email1: "email1_example", email2: "email2_example", phoneNumber1: "phoneNumber1_example", phoneNumber2: "phoneNumber2_example", addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", cityID: "cityID_example", countryStateID: "countryStateID_example", countryID: "countryID_example", postalCode: "postalCode_example"), color: ColorOptions(primarySkin: "primarySkin_example", primaryColor: "primaryColor_example", secondaryColor: "secondaryColor_example", colorScheme: ColorScheme(color0: "color0_example", color1: "color1_example", color2: "color2_example", color3: "color3_example", color4: "color4_example", color5: "color5_example", color6: "color6_example", color7: "color7_example", color8: "color8_example", color9: "color9_example")), dashboard: nil, header: HeaderOptions(headerPadding: nil, headerBackgroundImageURL: "headerBackgroundImageURL_example", headerBackgroundColor: "headerBackgroundColor_example", headerBorderColor: "headerBorderColor_example", enableStickyHeader: false, enableHeaderShadow: false, enableFullWidthHeader: false, headerLayout: "headerLayout_example", headerPosition: "headerPosition_example", topHeaderContentType2: "topHeaderContentType2_example", topHeaderContentType1: "topHeaderContentType1_example", topHeaderBackgroundColor: "topHeaderBackgroundColor_example", topHeaderContent1: "topHeaderContent1_example", topHeaderContent2: "topHeaderContent2_example"), titleBar: TitleBarOptions(enableFadingAnimations: false, enablePageTitleBarHeadings: false, enableFullWidthPageTitleBar: false, enableBackgroundImageParallax: false, enableFullWidthBackgroundImage: false, backgroundImageURL: "backgroundImageURL_example", retinaBackgroundImageURL: "retinaBackgroundImageURL_example", backgroundColor: "backgroundColor_example", bordersColor: "bordersColor_example", headingFontColor: "headingFontColor_example", headingFontSize: "headingFontSize_example", headingLineHeight: "headingLineHeight_example", subheadingFontColor: "subheadingFontColor_example", subheadingFontSize: "subheadingFontSize_example", pageTitleBar: "pageTitleBar_example", pageTitleBarContent: "pageTitleBarContent_example", pageTitleBarTextAlignment: "pageTitleBarTextAlignment_example"), typography: TypographyOptions(bodyTypography: nil, headersTypography: nil, customFonts: [CustomFont(name: "name_example", wofF2: "wofF2_example", woff: "woff_example", ttf: "ttf_example", eot: "eot_example", svg: "svg_example")]), socialMedia: nil, slidingBar: SlidingBarOptions(position: "position_example", contentPadding: nil, contentAlignment: "contentAlignment_example", columnsCount: 123, enableSticky: false, openOnPageLoad: false, enableOnMobile: false, enableOnDesktop: false), slideshow: 123, slider: 123, sidebar: 123, search: 123, responsive: ResponsiveOptions(enableResponsive: false, enableMobileZoom: false, gridResponsiveBreakpoint: false, headerResponsiveBreakpoint: false, contentResponsiveBreakpoint: false, sidebarResponsiveBreakpoint: false, elementResponsiveBreakpointSm: 123, elementResponsiveBreakpointMd: 123, elementResponsiveBreakpointLg: 123, responsiveMinFontSizeFactor: 123, typographyResponsiveSensitivity: 123), portfolio: 123, performance: 123, pagination: 123, miscellaneous: 123, menu: MenuOptions(sideNavigationFontSize: "sideNavigationFontSize_example", mainMenuDropdownFontColor: "mainMenuDropdownFontColor_example", mainMenuFontHoverActiveColor: "mainMenuFontHoverActiveColor_example", mainMenuDropdownSeparatorColor: "mainMenuDropdownSeparatorColor_example", mainMenuDropdownBackgroundHoverColor: "mainMenuDropdownBackgroundHoverColor_example", mainMenuDropdownBackgroundColor: "mainMenuDropdownBackgroundColor_example", menuHighlightLabelRadius: "menuHighlightLabelRadius_example", enableMainMenuCartIcon: false, enableMainMenuDropShadow: false, enableMainMenuSearchIcon: false, enableMainMenuDropdownDivider: false, enableMainMenuNotificationsIcon: false, enableMainMenuIconCircleBorders: false, mainMenuDropdownWidth: 123, mainMenuDropdownFontSize: 123, mainMenuDropdownItemPadding: 123, mainMenuDropdownTopBorderSize: 123, mainMenuHeight: 123, mainMenuItemPadding: 123, mainMenuHighlightBarSize: 123, mainMenuItemPaddingOnMobile: 123, mainMenuHighlightBackgroundColor: 123, mainMenuTypography: nil, menuHighlightStyle: "menuHighlightStyle_example", mainMenuSearchLayout: "mainMenuSearchLayout_example", menuDropdownAnimation: "menuDropdownAnimation_example", menuDropdownIndicator: "menuDropdownIndicator_example"), grid: 123, mansory: 123, lightbox: 123, layout: LayoutOptions(singleSidebarWidth: "singleSidebarWidth_example", singleSidebarGutter: "singleSidebarGutter_example", dialSidebarWidth1: "dialSidebarWidth1_example", dialSidebarWidth2: "dialSidebarWidth2_example", dialSidebarGutter: "dialSidebarGutter_example", fullWidthContentPadding: "fullWidthContentPadding_example", pageContentPaddingBottom: "pageContentPaddingBottom_example", pageContentPaddingTop: "pageContentPaddingTop_example", siteWidth: "siteWidth_example", layout: "layout_example"), codeFields: 123, features: 123, forms: 123, integrations: IntegrationsOptions(enable: false, ePayco: EPaycoIntegrationOptions(enable: false, customerID: "customerID_example", customerKey: "customerKey_example", apiKey: "apiKey_example", apiSecret: "apiSecret_example"), google: GoogleIntegrationOptions(enable: false, googleMaps: GoogleMapsIntegrationOptions(enable: false, apiKey: "apiKey_example"), googleMerchantCenter: GoogleMerchantCenterIntegrationOptions(enable: false, merchantId: "merchantId_example", merchantUserEmail: "merchantUserEmail_example", jsonCredentials: "jsonCredentials_example"), googleTagManager: GoogleTagManagerIntegrationOptions(enable: false, id: "id_example"), googleRecaptcha: GoogleRecaptchaIntegrationOptions(enable: false, site: "site_example", siteKey: "siteKey_example", secretKey: "secretKey_example", version: "version_example"), googleAnalytics: GoogleAnalytics(enable: false, trackingCode: "trackingCode_example"), googleMyBusiness: GoogleMyBusinessIntegrationOptions(enable: false, clientId: "clientId_example", projectId: "projectId_example", authString: "authString_example", tokenString: "tokenString_example", clientSecret: "clientSecret_example", authProviderX509CertUrl: "authProviderX509CertUrl_example", redirectStrings: ["redirectStrings_example"])), facebook: FacebookIntegrationOptions(enable: false, pixelId: "pixelId_example", appId: "appId_example", appSecret: "appSecret_example", instagramAppId: "instagramAppId_example", instagramAppSecret: "instagramAppSecret_example", marketingApiToken: "marketingApiToken_example", marketingApiTokenSandbox: "marketingApiTokenSandbox_example"), sendgrid: SendgridIntegrationsOptions(enable: false, apiKey: "apiKey_example"), freeGeoIP: FreeGeoIPIntegrationOptions(enable: false, apiKey: "apiKey_example"), microsoft: MicrosoftIntegrationsOptions(enable: false, azure: MicrosoftAzureIntegrationOptions(enable: false, azureAppInsight: AzureAppInsightIntegrationOptions(enable: false, enableDiagnosticsTelemetryModule: false, enableAuthenticationTrackingJavaScript: false, enableRequestTrackingTelemetryModule: false, injectResponseHeaders: false, trackExceptions: false, enableW3CDistributedTracing: false, addAutoCollectedMetricExtractor: false, enableHeartbeat: false, enableDebugLogger: false, endpointAddress: "endpointAddress_example", developerMode: false, applicationVersion: "applicationVersion_example", connectionString: "connectionString_example", instrumentationKey: "instrumentationKey_example", enableAdaptiveSampling: false, enableEventCounterCollectionModule: false, enableDependencyTrackingTelemetryModule: false, enableAzureInstanceMetadataTelemetryModule: false, enableAppServicesHeartbeatTelemetryModule: false, enablePerformanceCounterCollectionModule: false, enableQuickPulseMetricStream: false, enableLegacyCorrelationHeadersInjection: false, enableActiveTelemetryConfigurationSetup: false), azureStorage: AzureStorageIntegrationOptions(enable: false, connectionString: "connectionString_example"))), fenixAlliance: FenixAllianceIntegrationsOptions(enable: false, icx: InfinityComexIntegrationOptions(enable: false, appId: "appId_example", tenantId: "tenantId_example", publicKey: "publicKey_example", privateKey: "privateKey_example"), abs: AllianceBusinessSuiteIntegrationOptions(enable: false, appId: "appId_example", tenantId: "tenantId_example", publicKey: "publicKey_example", privateKey: "privateKey_example")), openExchangeRates: OpenExchangeRatesIntegrationsOptions(enable: false, appID: "appID_example")), emails: EmailsOptions(alertTemplate: "alertTemplate_example", actionTemplate: "actionTemplate_example", receiptTemplate: "receiptTemplate_example", welcomeTemplate: "welcomeTemplate_example"))) // PortalSettings |  (optional)

// Update a web portal's settings
PortalsAPI.updateWebPortalSettingsAsync(tenantId: tenantId, portalId: portalId, apiVersion: apiVersion, xApiVersion: xApiVersion, portalSettings: portalSettings) { (response, error) in
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
 **portalSettings** | [**PortalSettings**](PortalSettings.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

