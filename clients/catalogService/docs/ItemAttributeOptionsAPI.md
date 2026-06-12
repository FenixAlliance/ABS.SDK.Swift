# ItemAttributeOptionsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemAttributeOptionAsync**](ItemAttributeOptionsAPI.md#createitemattributeoptionasync) | **POST** /api/v2/CatalogService/ItemAttributeOptions | Create a new item attribute option
[**deleteItemAttributeOptionAsync**](ItemAttributeOptionsAPI.md#deleteitemattributeoptionasync) | **DELETE** /api/v2/CatalogService/ItemAttributeOptions/{itemAttributeOptionId} | Delete an item attribute option
[**getItemAttributeOptionByIdAsync**](ItemAttributeOptionsAPI.md#getitemattributeoptionbyidasync) | **GET** /api/v2/CatalogService/ItemAttributeOptions/{itemAttributeOptionId} | Get item attribute option by ID
[**getItemAttributeOptionsAsync**](ItemAttributeOptionsAPI.md#getitemattributeoptionsasync) | **GET** /api/v2/CatalogService/ItemAttributeOptions | Get all item attribute options
[**getItemAttributeOptionsCountAsync**](ItemAttributeOptionsAPI.md#getitemattributeoptionscountasync) | **GET** /api/v2/CatalogService/ItemAttributeOptions/Count | Get item attribute options count
[**patchItemAttributeOptionAsync**](ItemAttributeOptionsAPI.md#patchitemattributeoptionasync) | **PATCH** /api/v2/CatalogService/ItemAttributeOptions/{itemAttributeOptionId} | Patch an item attribute option
[**updateItemAttributeOptionAsync**](ItemAttributeOptionsAPI.md#updateitemattributeoptionasync) | **PUT** /api/v2/CatalogService/ItemAttributeOptions/{itemAttributeOptionId} | Update an item attribute option


# **createItemAttributeOptionAsync**
```swift
    open class func createItemAttributeOptionAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemAttributeOptionCreateDto: ItemAttributeOptionCreateDto? = nil, completion: @escaping (_ data: ItemAttributeOptionDtoEnvelope?, _ error: Error?) -> Void)
```

Create a new item attribute option

Creates a new item attribute option for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemAttributeOptionCreateDto = ItemAttributeOptionCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example", itemAttributeId: "itemAttributeId_example") // ItemAttributeOptionCreateDto |  (optional)

// Create a new item attribute option
ItemAttributeOptionsAPI.createItemAttributeOptionAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemAttributeOptionCreateDto: itemAttributeOptionCreateDto) { (response, error) in
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
 **itemAttributeOptionCreateDto** | [**ItemAttributeOptionCreateDto**](ItemAttributeOptionCreateDto.md) |  | [optional] 

### Return type

[**ItemAttributeOptionDtoEnvelope**](ItemAttributeOptionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemAttributeOptionAsync**
```swift
    open class func deleteItemAttributeOptionAsync(tenantId: UUID, itemAttributeOptionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an item attribute option

Deletes an item attribute option for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemAttributeOptionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an item attribute option
ItemAttributeOptionsAPI.deleteItemAttributeOptionAsync(tenantId: tenantId, itemAttributeOptionId: itemAttributeOptionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemAttributeOptionId** | **UUID** |  | 
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

# **getItemAttributeOptionByIdAsync**
```swift
    open class func getItemAttributeOptionByIdAsync(itemAttributeOptionId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemAttributeOptionDtoEnvelope?, _ error: Error?) -> Void)
```

Get item attribute option by ID

Retrieves a specific item attribute option by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemAttributeOptionId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item attribute option by ID
ItemAttributeOptionsAPI.getItemAttributeOptionByIdAsync(itemAttributeOptionId: itemAttributeOptionId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemAttributeOptionId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemAttributeOptionDtoEnvelope**](ItemAttributeOptionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemAttributeOptionsAsync**
```swift
    open class func getItemAttributeOptionsAsync(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemAttributeOptionDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all item attribute options

Retrieves all item attribute options for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all item attribute options
ItemAttributeOptionsAPI.getItemAttributeOptionsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ItemAttributeOptionDtoListEnvelope**](ItemAttributeOptionDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemAttributeOptionsCountAsync**
```swift
    open class func getItemAttributeOptionsCountAsync(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get item attribute options count

Returns the count of item attribute options for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item attribute options count
ItemAttributeOptionsAPI.getItemAttributeOptionsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchItemAttributeOptionAsync**
```swift
    open class func patchItemAttributeOptionAsync(tenantId: UUID, itemAttributeOptionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch an item attribute option

Partially updates an existing item attribute option for the specified tenant using a JSON Patch document.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemAttributeOptionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch an item attribute option
ItemAttributeOptionsAPI.patchItemAttributeOptionAsync(tenantId: tenantId, itemAttributeOptionId: itemAttributeOptionId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **itemAttributeOptionId** | **UUID** |  | 
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

# **updateItemAttributeOptionAsync**
```swift
    open class func updateItemAttributeOptionAsync(tenantId: UUID, itemAttributeOptionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemAttributeOptionUpdateDto: ItemAttributeOptionUpdateDto? = nil, completion: @escaping (_ data: ItemAttributeOptionDtoEnvelope?, _ error: Error?) -> Void)
```

Update an item attribute option

Updates an existing item attribute option for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemAttributeOptionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemAttributeOptionUpdateDto = ItemAttributeOptionUpdateDto(name: "name_example", description: "description_example") // ItemAttributeOptionUpdateDto |  (optional)

// Update an item attribute option
ItemAttributeOptionsAPI.updateItemAttributeOptionAsync(tenantId: tenantId, itemAttributeOptionId: itemAttributeOptionId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemAttributeOptionUpdateDto: itemAttributeOptionUpdateDto) { (response, error) in
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
 **itemAttributeOptionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemAttributeOptionUpdateDto** | [**ItemAttributeOptionUpdateDto**](ItemAttributeOptionUpdateDto.md) |  | [optional] 

### Return type

[**ItemAttributeOptionDtoEnvelope**](ItemAttributeOptionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

