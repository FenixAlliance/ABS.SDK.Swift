# ItemBundlesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemBundleAsync**](ItemBundlesAPI.md#createitembundleasync) | **POST** /api/v2/CatalogService/ItemBundles | Create a new item bundle
[**deleteItemBundleAsync**](ItemBundlesAPI.md#deleteitembundleasync) | **DELETE** /api/v2/CatalogService/ItemBundles/{itemBundleId} | Delete an item bundle
[**getItemBundleByIdAsync**](ItemBundlesAPI.md#getitembundlebyidasync) | **GET** /api/v2/CatalogService/ItemBundles/{itemBundleId} | Get item bundle by ID
[**getItemBundlesAsync**](ItemBundlesAPI.md#getitembundlesasync) | **GET** /api/v2/CatalogService/ItemBundles | Get all item bundles
[**getItemBundlesCountAsync**](ItemBundlesAPI.md#getitembundlescountasync) | **GET** /api/v2/CatalogService/ItemBundles/Count | Get item bundles count
[**patchItemBundleAsync**](ItemBundlesAPI.md#patchitembundleasync) | **PATCH** /api/v2/CatalogService/ItemBundles/{itemBundleId} | Patch an item bundle
[**updateItemBundleAsync**](ItemBundlesAPI.md#updateitembundleasync) | **PUT** /api/v2/CatalogService/ItemBundles/{itemBundleId} | Update an item bundle


# **createItemBundleAsync**
```swift
    open class func createItemBundleAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemBundleCreateDto: ItemBundleCreateDto? = nil, completion: @escaping (_ data: ItemBundleDtoEnvelope?, _ error: Error?) -> Void)
```

Create a new item bundle

Creates a new item bundle for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemBundleCreateDto = ItemBundleCreateDto(id: 123, timestamp: Date(), name: "name_example", code: "code_example", description: "description_example", disabled: false) // ItemBundleCreateDto |  (optional)

// Create a new item bundle
ItemBundlesAPI.createItemBundleAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemBundleCreateDto: itemBundleCreateDto) { (response, error) in
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
 **itemBundleCreateDto** | [**ItemBundleCreateDto**](ItemBundleCreateDto.md) |  | [optional] 

### Return type

[**ItemBundleDtoEnvelope**](ItemBundleDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemBundleAsync**
```swift
    open class func deleteItemBundleAsync(tenantId: UUID, itemBundleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an item bundle

Deletes an item bundle for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemBundleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an item bundle
ItemBundlesAPI.deleteItemBundleAsync(tenantId: tenantId, itemBundleId: itemBundleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemBundleId** | **UUID** |  | 
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

# **getItemBundleByIdAsync**
```swift
    open class func getItemBundleByIdAsync(itemBundleId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemBundleDtoEnvelope?, _ error: Error?) -> Void)
```

Get item bundle by ID

Retrieves a specific item bundle by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemBundleId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item bundle by ID
ItemBundlesAPI.getItemBundleByIdAsync(itemBundleId: itemBundleId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemBundleId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemBundleDtoEnvelope**](ItemBundleDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemBundlesAsync**
```swift
    open class func getItemBundlesAsync(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemBundleDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all item bundles

Retrieves all item bundles for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all item bundles
ItemBundlesAPI.getItemBundlesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemBundleDtoListEnvelope**](ItemBundleDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemBundlesCountAsync**
```swift
    open class func getItemBundlesCountAsync(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get item bundles count

Returns the count of item bundles for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item bundles count
ItemBundlesAPI.getItemBundlesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | [optional] 
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

# **patchItemBundleAsync**
```swift
    open class func patchItemBundleAsync(tenantId: UUID, itemBundleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch an item bundle

Partially updates an existing item bundle for the specified tenant using a JSON Patch document.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemBundleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch an item bundle
ItemBundlesAPI.patchItemBundleAsync(tenantId: tenantId, itemBundleId: itemBundleId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **itemBundleId** | **UUID** |  | 
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

# **updateItemBundleAsync**
```swift
    open class func updateItemBundleAsync(tenantId: UUID, itemBundleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemBundleUpdateDto: ItemBundleUpdateDto? = nil, completion: @escaping (_ data: ItemBundleDtoEnvelope?, _ error: Error?) -> Void)
```

Update an item bundle

Updates an existing item bundle for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemBundleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemBundleUpdateDto = ItemBundleUpdateDto(name: "name_example", code: "code_example", description: "description_example", disabled: false) // ItemBundleUpdateDto |  (optional)

// Update an item bundle
ItemBundlesAPI.updateItemBundleAsync(tenantId: tenantId, itemBundleId: itemBundleId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemBundleUpdateDto: itemBundleUpdateDto) { (response, error) in
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
 **itemBundleId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemBundleUpdateDto** | [**ItemBundleUpdateDto**](ItemBundleUpdateDto.md) |  | [optional] 

### Return type

[**ItemBundleDtoEnvelope**](ItemBundleDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

