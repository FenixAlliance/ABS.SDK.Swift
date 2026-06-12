# MenuContextsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countMenuContextsAsync**](MenuContextsAPI.md#countmenucontextsasync) | **GET** /api/v2/ContentService/MenuContexts/Count | Count menu contexts
[**createMenuContextAsync**](MenuContextsAPI.md#createmenucontextasync) | **POST** /api/v2/ContentService/MenuContexts | Create a menu context
[**deleteMenuContextAsync**](MenuContextsAPI.md#deletemenucontextasync) | **DELETE** /api/v2/ContentService/MenuContexts/{menuContextId} | Delete a menu context
[**getMenuContextByIdAsync**](MenuContextsAPI.md#getmenucontextbyidasync) | **GET** /api/v2/ContentService/MenuContexts/{menuContextId} | Get menu context by ID
[**getMenuContextsAsync**](MenuContextsAPI.md#getmenucontextsasync) | **GET** /api/v2/ContentService/MenuContexts | Get menu contexts
[**updateMenuContextAsync**](MenuContextsAPI.md#updatemenucontextasync) | **PUT** /api/v2/ContentService/MenuContexts/{menuContextId} | Update a menu context


# **countMenuContextsAsync**
```swift
    open class func countMenuContextsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count menu contexts

Counts all menu contexts for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count menu contexts
MenuContextsAPI.countMenuContextsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **createMenuContextAsync**
```swift
    open class func createMenuContextAsync(tenantId: UUID, menuContextCreateDto: MenuContextCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a menu context

Creates a new menu context for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let menuContextCreateDto = MenuContextCreateDto(id: 123, timestamp: Date(), name: "name_example", category: "category_example", component: "component_example", enable: false, studioMenu: false, customCss: "customCss_example", customJs: "customJs_example", customHtml: "customHtml_example", loggedInOnly: "loggedInOnly_example", backgroundImage: "backgroundImage_example", webPortalId: "webPortalId_example") // MenuContextCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Create a menu context
MenuContextsAPI.createMenuContextAsync(tenantId: tenantId, menuContextCreateDto: menuContextCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **menuContextCreateDto** | [**MenuContextCreateDto**](MenuContextCreateDto.md) |  | 
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

# **deleteMenuContextAsync**
```swift
    open class func deleteMenuContextAsync(tenantId: UUID, menuContextId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a menu context

Deletes a menu context for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let menuContextId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a menu context
MenuContextsAPI.deleteMenuContextAsync(tenantId: tenantId, menuContextId: menuContextId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **menuContextId** | **UUID** |  | 
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

# **getMenuContextByIdAsync**
```swift
    open class func getMenuContextByIdAsync(tenantId: UUID, menuContextId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: MenuContextDtoEnvelope?, _ error: Error?) -> Void)
```

Get menu context by ID

Retrieves a specific menu context by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let menuContextId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get menu context by ID
MenuContextsAPI.getMenuContextByIdAsync(tenantId: tenantId, menuContextId: menuContextId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **menuContextId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**MenuContextDtoEnvelope**](MenuContextDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMenuContextsAsync**
```swift
    open class func getMenuContextsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: MenuContextDtoListEnvelope?, _ error: Error?) -> Void)
```

Get menu contexts

Retrieves all menu contexts for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get menu contexts
MenuContextsAPI.getMenuContextsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**MenuContextDtoListEnvelope**](MenuContextDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMenuContextAsync**
```swift
    open class func updateMenuContextAsync(tenantId: UUID, menuContextId: UUID, menuContextUpdateDto: MenuContextUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a menu context

Updates an existing menu context for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let menuContextId = 987 // UUID | 
let menuContextUpdateDto = MenuContextUpdateDto(name: "name_example", category: "category_example", component: "component_example", enable: false, studioMenu: false, customCss: "customCss_example", customJs: "customJs_example", customHtml: "customHtml_example", loggedInOnly: "loggedInOnly_example", backgroundImage: "backgroundImage_example", webPortalId: "webPortalId_example") // MenuContextUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Update a menu context
MenuContextsAPI.updateMenuContextAsync(tenantId: tenantId, menuContextId: menuContextId, menuContextUpdateDto: menuContextUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **menuContextId** | **UUID** |  | 
 **menuContextUpdateDto** | [**MenuContextUpdateDto**](MenuContextUpdateDto.md) |  | 
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

