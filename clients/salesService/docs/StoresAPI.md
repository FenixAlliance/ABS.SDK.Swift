# StoresAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countStoresAsync**](StoresAPI.md#countstoresasync) | **GET** /api/v2/SalesService/Stores/Count | Get stores count
[**createStoreAsync**](StoresAPI.md#createstoreasync) | **POST** /api/v2/SalesService/Stores | Create a store
[**deleteStoreAsync**](StoresAPI.md#deletestoreasync) | **DELETE** /api/v2/SalesService/Stores/{storeId} | Delete a store
[**getStoreAsync**](StoresAPI.md#getstoreasync) | **GET** /api/v2/SalesService/Stores/{storeId} | Get store by ID
[**getStoresAsync**](StoresAPI.md#getstoresasync) | **GET** /api/v2/SalesService/Stores | Get stores
[**patchStoreAsync**](StoresAPI.md#patchstoreasync) | **PATCH** /api/v2/SalesService/Stores/{storeId} | Patch a store
[**updateStoreAsync**](StoresAPI.md#updatestoreasync) | **PUT** /api/v2/SalesService/Stores/{storeId} | Update a store


# **countStoresAsync**
```swift
    open class func countStoresAsync(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get stores count

Returns the total count of stores for the specified tenant with OData filter support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get stores count
StoresAPI.countStoresAsync(tenantId: tenantId) { (response, error) in
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

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createStoreAsync**
```swift
    open class func createStoreAsync(tenantId: UUID, storeCreateDto: StoreCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a store

Creates a new store for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let storeCreateDto = StoreCreateDto(id: 123, timestamp: Date(), name: "name_example", eCommerce: false, currencyId: "currencyId_example") // StoreCreateDto |  (optional)

// Create a store
StoresAPI.createStoreAsync(tenantId: tenantId, storeCreateDto: storeCreateDto) { (response, error) in
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
 **storeCreateDto** | [**StoreCreateDto**](StoreCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteStoreAsync**
```swift
    open class func deleteStoreAsync(tenantId: UUID, storeId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a store

Deletes an existing store by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let storeId = 987 // UUID | 

// Delete a store
StoresAPI.deleteStoreAsync(tenantId: tenantId, storeId: storeId) { (response, error) in
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
 **storeId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStoreAsync**
```swift
    open class func getStoreAsync(tenantId: UUID, storeId: UUID, completion: @escaping (_ data: StoreDtoEnvelope?, _ error: Error?) -> Void)
```

Get store by ID

Retrieves a single store by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let storeId = 987 // UUID | 

// Get store by ID
StoresAPI.getStoreAsync(tenantId: tenantId, storeId: storeId) { (response, error) in
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
 **storeId** | **UUID** |  | 

### Return type

[**StoreDtoEnvelope**](StoreDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStoresAsync**
```swift
    open class func getStoresAsync(tenantId: UUID, completion: @escaping (_ data: StoreDtoListEnvelope?, _ error: Error?) -> Void)
```

Get stores

Retrieves a list of stores for the specified tenant with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get stores
StoresAPI.getStoresAsync(tenantId: tenantId) { (response, error) in
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

### Return type

[**StoreDtoListEnvelope**](StoreDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchStoreAsync**
```swift
    open class func patchStoreAsync(tenantId: UUID, storeId: UUID, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a store

Partially updates an existing store using a JSON Patch document.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let storeId = 987 // UUID | 
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a store
StoresAPI.patchStoreAsync(tenantId: tenantId, storeId: storeId, operation: operation) { (response, error) in
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
 **storeId** | **UUID** |  | 
 **operation** | [**[Operation]**](Operation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateStoreAsync**
```swift
    open class func updateStoreAsync(tenantId: UUID, storeId: UUID, storeUpdateDto: StoreUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a store

Updates an existing store by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let storeId = 987 // UUID | 
let storeUpdateDto = StoreUpdateDto(name: "name_example", eCommerce: false, currencyId: "currencyId_example") // StoreUpdateDto |  (optional)

// Update a store
StoresAPI.updateStoreAsync(tenantId: tenantId, storeId: storeId, storeUpdateDto: storeUpdateDto) { (response, error) in
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
 **storeId** | **UUID** |  | 
 **storeUpdateDto** | [**StoreUpdateDto**](StoreUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

