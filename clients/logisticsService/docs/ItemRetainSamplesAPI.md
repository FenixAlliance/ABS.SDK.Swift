# ItemRetainSamplesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemRetainSampleAsync**](ItemRetainSamplesAPI.md#createitemretainsampleasync) | **POST** /api/v2/LogisticsService/ItemRetainSamples | Create an item retain sample
[**deleteItemRetainSampleAsync**](ItemRetainSamplesAPI.md#deleteitemretainsampleasync) | **DELETE** /api/v2/LogisticsService/ItemRetainSamples/{retainSampleId} | Delete an item retain sample
[**getItemRetainSampleByIdAsync**](ItemRetainSamplesAPI.md#getitemretainsamplebyidasync) | **GET** /api/v2/LogisticsService/ItemRetainSamples/{retainSampleId} | Get item retain sample by ID
[**getItemRetainSamplesAsync**](ItemRetainSamplesAPI.md#getitemretainsamplesasync) | **GET** /api/v2/LogisticsService/ItemRetainSamples | Get all item retain samples
[**getItemRetainSamplesCountAsync**](ItemRetainSamplesAPI.md#getitemretainsamplescountasync) | **GET** /api/v2/LogisticsService/ItemRetainSamples/Count | Get item retain samples count
[**patchItemRetainSampleAsync**](ItemRetainSamplesAPI.md#patchitemretainsampleasync) | **PATCH** /api/v2/LogisticsService/ItemRetainSamples/{retainSampleId} | Patch an item retain sample
[**updateItemRetainSampleAsync**](ItemRetainSamplesAPI.md#updateitemretainsampleasync) | **PUT** /api/v2/LogisticsService/ItemRetainSamples/{retainSampleId} | Update an item retain sample


# **createItemRetainSampleAsync**
```swift
    open class func createItemRetainSampleAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemRetainSampleCreateDto: ItemRetainSampleCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create an item retain sample

Creates a new item retain sample.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemRetainSampleCreateDto = ItemRetainSampleCreateDto(id: 123, timestamp: Date(), warehouseId: "warehouseId_example", itemId: "itemId_example") // ItemRetainSampleCreateDto |  (optional)

// Create an item retain sample
ItemRetainSamplesAPI.createItemRetainSampleAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemRetainSampleCreateDto: itemRetainSampleCreateDto) { (response, error) in
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
 **itemRetainSampleCreateDto** | [**ItemRetainSampleCreateDto**](ItemRetainSampleCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemRetainSampleAsync**
```swift
    open class func deleteItemRetainSampleAsync(tenantId: UUID, retainSampleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an item retain sample

Deletes an item retain sample.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let retainSampleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an item retain sample
ItemRetainSamplesAPI.deleteItemRetainSampleAsync(tenantId: tenantId, retainSampleId: retainSampleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **retainSampleId** | **UUID** |  | 
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

# **getItemRetainSampleByIdAsync**
```swift
    open class func getItemRetainSampleByIdAsync(tenantId: UUID, retainSampleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemRetainSampleDtoEnvelope?, _ error: Error?) -> Void)
```

Get item retain sample by ID

Retrieves a specific item retain sample.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let retainSampleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item retain sample by ID
ItemRetainSamplesAPI.getItemRetainSampleByIdAsync(tenantId: tenantId, retainSampleId: retainSampleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **retainSampleId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemRetainSampleDtoEnvelope**](ItemRetainSampleDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemRetainSamplesAsync**
```swift
    open class func getItemRetainSamplesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemRetainSampleDtoCollectionQueryParameters: ItemRetainSampleDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: ItemRetainSampleDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all item retain samples

Retrieves all item retain samples for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemRetainSampleDtoCollectionQueryParameters = ItemRetainSampleDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // ItemRetainSampleDtoCollectionQueryParameters |  (optional)

// Get all item retain samples
ItemRetainSamplesAPI.getItemRetainSamplesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemRetainSampleDtoCollectionQueryParameters: itemRetainSampleDtoCollectionQueryParameters) { (response, error) in
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
 **itemRetainSampleDtoCollectionQueryParameters** | [**ItemRetainSampleDtoCollectionQueryParameters**](ItemRetainSampleDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**ItemRetainSampleDtoListEnvelope**](ItemRetainSampleDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemRetainSamplesCountAsync**
```swift
    open class func getItemRetainSamplesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemRetainSampleDtoCollectionQueryParameters: ItemRetainSampleDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get item retain samples count

Returns the count of item retain samples.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemRetainSampleDtoCollectionQueryParameters = ItemRetainSampleDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // ItemRetainSampleDtoCollectionQueryParameters |  (optional)

// Get item retain samples count
ItemRetainSamplesAPI.getItemRetainSamplesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemRetainSampleDtoCollectionQueryParameters: itemRetainSampleDtoCollectionQueryParameters) { (response, error) in
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
 **itemRetainSampleDtoCollectionQueryParameters** | [**ItemRetainSampleDtoCollectionQueryParameters**](ItemRetainSampleDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchItemRetainSampleAsync**
```swift
    open class func patchItemRetainSampleAsync(tenantId: UUID, retainSampleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch an item retain sample

Applies a JSON Patch document to an item retain sample.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let retainSampleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch an item retain sample
ItemRetainSamplesAPI.patchItemRetainSampleAsync(tenantId: tenantId, retainSampleId: retainSampleId, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **retainSampleId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **patchOperation** | [**[PatchOperation]**](PatchOperation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemRetainSampleAsync**
```swift
    open class func updateItemRetainSampleAsync(tenantId: UUID, retainSampleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemRetainSampleUpdateDto: ItemRetainSampleUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an item retain sample

Updates an existing item retain sample.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let retainSampleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemRetainSampleUpdateDto = ItemRetainSampleUpdateDto(warehouseId: "warehouseId_example", itemId: "itemId_example") // ItemRetainSampleUpdateDto |  (optional)

// Update an item retain sample
ItemRetainSamplesAPI.updateItemRetainSampleAsync(tenantId: tenantId, retainSampleId: retainSampleId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemRetainSampleUpdateDto: itemRetainSampleUpdateDto) { (response, error) in
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
 **retainSampleId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemRetainSampleUpdateDto** | [**ItemRetainSampleUpdateDto**](ItemRetainSampleUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

