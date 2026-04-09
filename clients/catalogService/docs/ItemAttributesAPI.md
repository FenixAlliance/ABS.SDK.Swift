# ItemAttributesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countItemAttributesAsync**](ItemAttributesAPI.md#countitemattributesasync) | **GET** /api/v2/CatalogService/ItemAttributes/Count | Count item attributes
[**createItemAttributeAsync**](ItemAttributesAPI.md#createitemattributeasync) | **POST** /api/v2/CatalogService/ItemAttributes | Create a new item attribute
[**deleteItemAttributeAsync**](ItemAttributesAPI.md#deleteitemattributeasync) | **DELETE** /api/v2/CatalogService/ItemAttributes/{itemAttributeId} | Delete an item attribute
[**getItemAttributeByIdAsync**](ItemAttributesAPI.md#getitemattributebyidasync) | **GET** /api/v2/CatalogService/ItemAttributes/{itemAttributeId} | Get item attribute by ID
[**getItemAttributesAsync**](ItemAttributesAPI.md#getitemattributesasync) | **GET** /api/v2/CatalogService/ItemAttributes | Get all item attributes
[**updateItemAttributeAsync**](ItemAttributesAPI.md#updateitemattributeasync) | **PUT** /api/v2/CatalogService/ItemAttributes/{itemAttributeId} | Update an item attribute


# **countItemAttributesAsync**
```swift
    open class func countItemAttributesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count item attributes

Counts all item attributes for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count item attributes
ItemAttributesAPI.countItemAttributesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **createItemAttributeAsync**
```swift
    open class func createItemAttributeAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemAttributeCreateDto: ItemAttributeCreateDto? = nil, completion: @escaping (_ data: ItemAttributeDtoEnvelope?, _ error: Error?) -> Void)
```

Create a new item attribute

Creates a new item attribute for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemAttributeCreateDto = ItemAttributeCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example", businessID: "businessID_example") // ItemAttributeCreateDto |  (optional)

// Create a new item attribute
ItemAttributesAPI.createItemAttributeAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemAttributeCreateDto: itemAttributeCreateDto) { (response, error) in
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
 **itemAttributeCreateDto** | [**ItemAttributeCreateDto**](ItemAttributeCreateDto.md) |  | [optional] 

### Return type

[**ItemAttributeDtoEnvelope**](ItemAttributeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemAttributeAsync**
```swift
    open class func deleteItemAttributeAsync(tenantId: UUID, itemAttributeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an item attribute

Deletes an item attribute for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemAttributeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an item attribute
ItemAttributesAPI.deleteItemAttributeAsync(tenantId: tenantId, itemAttributeId: itemAttributeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemAttributeId** | **UUID** |  | 
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

# **getItemAttributeByIdAsync**
```swift
    open class func getItemAttributeByIdAsync(itemAttributeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemAttributeDtoEnvelope?, _ error: Error?) -> Void)
```

Get item attribute by ID

Retrieves a specific item attribute by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemAttributeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item attribute by ID
ItemAttributesAPI.getItemAttributeByIdAsync(itemAttributeId: itemAttributeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemAttributeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemAttributeDtoEnvelope**](ItemAttributeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemAttributesAsync**
```swift
    open class func getItemAttributesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemAttributeDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all item attributes

Retrieves all item attributes for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all item attributes
ItemAttributesAPI.getItemAttributesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ItemAttributeDtoListEnvelope**](ItemAttributeDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemAttributeAsync**
```swift
    open class func updateItemAttributeAsync(tenantId: UUID, itemAttributeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemAttributeUpdateDto: ItemAttributeUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update an item attribute

Updates an existing item attribute for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemAttributeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemAttributeUpdateDto = ItemAttributeUpdateDto(name: "name_example", description: "description_example") // ItemAttributeUpdateDto |  (optional)

// Update an item attribute
ItemAttributesAPI.updateItemAttributeAsync(tenantId: tenantId, itemAttributeId: itemAttributeId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemAttributeUpdateDto: itemAttributeUpdateDto) { (response, error) in
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
 **itemAttributeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemAttributeUpdateDto** | [**ItemAttributeUpdateDto**](ItemAttributeUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

