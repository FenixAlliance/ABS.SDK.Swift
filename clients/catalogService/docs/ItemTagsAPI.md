# ItemTagsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemTagAsync**](ItemTagsAPI.md#createitemtagasync) | **POST** /api/v2/CatalogService/ItemTags | Create a new item tag
[**deleteItemTagAsync**](ItemTagsAPI.md#deleteitemtagasync) | **DELETE** /api/v2/CatalogService/ItemTags/{itemTagId} | Delete an item tag
[**getItemTagByIdAsync**](ItemTagsAPI.md#getitemtagbyidasync) | **GET** /api/v2/CatalogService/ItemTags/{itemTagId} | Get item tag by ID
[**getItemTagsAsync**](ItemTagsAPI.md#getitemtagsasync) | **GET** /api/v2/CatalogService/ItemTags | Get all item tags
[**updateItemTagAsync**](ItemTagsAPI.md#updateitemtagasync) | **PUT** /api/v2/CatalogService/ItemTags/{itemTagId} | Update an item tag


# **createItemTagAsync**
```swift
    open class func createItemTagAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemTagCreateDto: ItemTagCreateDto? = nil, completion: @escaping (_ data: ItemTagDtoEnvelope?, _ error: Error?) -> Void)
```

Create a new item tag

Creates a new item tag for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemTagCreateDto = ItemTagCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", businessID: "businessID_example") // ItemTagCreateDto |  (optional)

// Create a new item tag
ItemTagsAPI.createItemTagAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemTagCreateDto: itemTagCreateDto) { (response, error) in
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
 **itemTagCreateDto** | [**ItemTagCreateDto**](ItemTagCreateDto.md) |  | [optional] 

### Return type

[**ItemTagDtoEnvelope**](ItemTagDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemTagAsync**
```swift
    open class func deleteItemTagAsync(tenantId: UUID, itemTagId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an item tag

Deletes an item tag for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemTagId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an item tag
ItemTagsAPI.deleteItemTagAsync(tenantId: tenantId, itemTagId: itemTagId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemTagId** | **UUID** |  | 
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

# **getItemTagByIdAsync**
```swift
    open class func getItemTagByIdAsync(itemTagId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemTagDtoEnvelope?, _ error: Error?) -> Void)
```

Get item tag by ID

Retrieves a specific item tag by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemTagId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item tag by ID
ItemTagsAPI.getItemTagByIdAsync(itemTagId: itemTagId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemTagId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemTagDtoEnvelope**](ItemTagDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemTagsAsync**
```swift
    open class func getItemTagsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemTagDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all item tags

Retrieves all item tags for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all item tags
ItemTagsAPI.getItemTagsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ItemTagDtoListEnvelope**](ItemTagDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemTagAsync**
```swift
    open class func updateItemTagAsync(tenantId: UUID, itemTagId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemTagUpdateDto: ItemTagUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update an item tag

Updates an existing item tag for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemTagId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemTagUpdateDto = ItemTagUpdateDto(title: "title_example", description: "description_example") // ItemTagUpdateDto |  (optional)

// Update an item tag
ItemTagsAPI.updateItemTagAsync(tenantId: tenantId, itemTagId: itemTagId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemTagUpdateDto: itemTagUpdateDto) { (response, error) in
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
 **itemTagId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemTagUpdateDto** | [**ItemTagUpdateDto**](ItemTagUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

