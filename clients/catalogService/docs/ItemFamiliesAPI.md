# ItemFamiliesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemFamilyAsync**](ItemFamiliesAPI.md#createitemfamilyasync) | **POST** /api/v2/CatalogService/ItemFamilies | Create a new item family
[**deleteItemFamilyAsync**](ItemFamiliesAPI.md#deleteitemfamilyasync) | **DELETE** /api/v2/CatalogService/ItemFamilies/{itemFamilyId} | Delete an item family
[**getItemFamiliesAsync**](ItemFamiliesAPI.md#getitemfamiliesasync) | **GET** /api/v2/CatalogService/ItemFamilies | Get all item families
[**getItemFamiliesCountAsync**](ItemFamiliesAPI.md#getitemfamiliescountasync) | **GET** /api/v2/CatalogService/ItemFamilies/Count | Get item families count
[**getItemFamilyByIdAsync**](ItemFamiliesAPI.md#getitemfamilybyidasync) | **GET** /api/v2/CatalogService/ItemFamilies/{itemFamilyId} | Get item family by ID
[**updateItemFamilyAsync**](ItemFamiliesAPI.md#updateitemfamilyasync) | **PUT** /api/v2/CatalogService/ItemFamilies/{itemFamilyId} | Update an item family


# **createItemFamilyAsync**
```swift
    open class func createItemFamilyAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemFamilyCreateDto: ItemFamilyCreateDto? = nil, completion: @escaping (_ data: ItemFamilyDtoEnvelope?, _ error: Error?) -> Void)
```

Create a new item family

Creates a new item family for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemFamilyCreateDto = ItemFamilyCreateDto(id: 123, timestamp: Date(), name: "name_example", code: "code_example", description: "description_example") // ItemFamilyCreateDto |  (optional)

// Create a new item family
ItemFamiliesAPI.createItemFamilyAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemFamilyCreateDto: itemFamilyCreateDto) { (response, error) in
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
 **itemFamilyCreateDto** | [**ItemFamilyCreateDto**](ItemFamilyCreateDto.md) |  | [optional] 

### Return type

[**ItemFamilyDtoEnvelope**](ItemFamilyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemFamilyAsync**
```swift
    open class func deleteItemFamilyAsync(tenantId: UUID, itemFamilyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an item family

Deletes an item family for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemFamilyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an item family
ItemFamiliesAPI.deleteItemFamilyAsync(tenantId: tenantId, itemFamilyId: itemFamilyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemFamilyId** | **UUID** |  | 
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

# **getItemFamiliesAsync**
```swift
    open class func getItemFamiliesAsync(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemFamilyDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all item families

Retrieves all item families for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all item families
ItemFamiliesAPI.getItemFamiliesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ItemFamilyDtoListEnvelope**](ItemFamilyDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemFamiliesCountAsync**
```swift
    open class func getItemFamiliesCountAsync(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get item families count

Returns the count of item families for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item families count
ItemFamiliesAPI.getItemFamiliesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getItemFamilyByIdAsync**
```swift
    open class func getItemFamilyByIdAsync(itemFamilyId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemFamilyDtoEnvelope?, _ error: Error?) -> Void)
```

Get item family by ID

Retrieves a specific item family by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemFamilyId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item family by ID
ItemFamiliesAPI.getItemFamilyByIdAsync(itemFamilyId: itemFamilyId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemFamilyId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemFamilyDtoEnvelope**](ItemFamilyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemFamilyAsync**
```swift
    open class func updateItemFamilyAsync(tenantId: UUID, itemFamilyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemFamilyUpdateDto: ItemFamilyUpdateDto? = nil, completion: @escaping (_ data: ItemFamilyDtoEnvelope?, _ error: Error?) -> Void)
```

Update an item family

Updates an existing item family for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemFamilyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemFamilyUpdateDto = ItemFamilyUpdateDto(name: "name_example", description: "description_example") // ItemFamilyUpdateDto |  (optional)

// Update an item family
ItemFamiliesAPI.updateItemFamilyAsync(tenantId: tenantId, itemFamilyId: itemFamilyId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemFamilyUpdateDto: itemFamilyUpdateDto) { (response, error) in
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
 **itemFamilyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemFamilyUpdateDto** | [**ItemFamilyUpdateDto**](ItemFamilyUpdateDto.md) |  | [optional] 

### Return type

[**ItemFamilyDtoEnvelope**](ItemFamilyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

