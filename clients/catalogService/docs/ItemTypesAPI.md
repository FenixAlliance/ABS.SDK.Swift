# ItemTypesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countItemTypesAsync**](ItemTypesAPI.md#countitemtypesasync) | **GET** /api/v2/CatalogService/ItemTypes/Count | Count item types
[**createItemTypeAsync**](ItemTypesAPI.md#createitemtypeasync) | **POST** /api/v2/CatalogService/ItemTypes | Create a new item type
[**deleteItemTypeAsync**](ItemTypesAPI.md#deleteitemtypeasync) | **DELETE** /api/v2/CatalogService/ItemTypes/{itemTypeID} | Delete an item type
[**getItemTypeByIdAsync**](ItemTypesAPI.md#getitemtypebyidasync) | **GET** /api/v2/CatalogService/ItemTypes/{itemTypeID} | Get item type by ID
[**getItemTypesAsync**](ItemTypesAPI.md#getitemtypesasync) | **GET** /api/v2/CatalogService/ItemTypes | Get all item types
[**updateItemTypeAsync**](ItemTypesAPI.md#updateitemtypeasync) | **PUT** /api/v2/CatalogService/ItemTypes/{itemTypeID} | Update an item type


# **countItemTypesAsync**
```swift
    open class func countItemTypesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count item types

Counts all item types for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count item types
ItemTypesAPI.countItemTypesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **createItemTypeAsync**
```swift
    open class func createItemTypeAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemTypeCreateDto: ItemTypeCreateDto? = nil, completion: @escaping (_ data: ItemTypeDtoEnvelope?, _ error: Error?) -> Void)
```

Create a new item type

Creates a new item type for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemTypeCreateDto = ItemTypeCreateDto(id: 123, timestamp: Date(), pluralTitle: "pluralTitle_example", singularTitle: "singularTitle_example", description: "description_example", imageURL: "imageURL_example", googleCategoryTaxonomy: "googleCategoryTaxonomy_example", businessID: "businessID_example", itemCategoryID: "itemCategoryID_example", itemGoogleCategoryID: "itemGoogleCategoryID_example") // ItemTypeCreateDto |  (optional)

// Create a new item type
ItemTypesAPI.createItemTypeAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemTypeCreateDto: itemTypeCreateDto) { (response, error) in
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
 **itemTypeCreateDto** | [**ItemTypeCreateDto**](ItemTypeCreateDto.md) |  | [optional] 

### Return type

[**ItemTypeDtoEnvelope**](ItemTypeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemTypeAsync**
```swift
    open class func deleteItemTypeAsync(tenantId: UUID, itemTypeID: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemTypeDtoEnvelope?, _ error: Error?) -> Void)
```

Delete an item type

Deletes an item type for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemTypeID = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an item type
ItemTypesAPI.deleteItemTypeAsync(tenantId: tenantId, itemTypeID: itemTypeID, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemTypeID** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemTypeDtoEnvelope**](ItemTypeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemTypeByIdAsync**
```swift
    open class func getItemTypeByIdAsync(itemTypeID: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemTypeDtoEnvelope?, _ error: Error?) -> Void)
```

Get item type by ID

Retrieves a specific item type by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemTypeID = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item type by ID
ItemTypesAPI.getItemTypeByIdAsync(itemTypeID: itemTypeID, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemTypeID** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemTypeDtoEnvelope**](ItemTypeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemTypesAsync**
```swift
    open class func getItemTypesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemTypeDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all item types

Retrieves all item types for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all item types
ItemTypesAPI.getItemTypesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ItemTypeDtoListEnvelope**](ItemTypeDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemTypeAsync**
```swift
    open class func updateItemTypeAsync(tenantId: UUID, itemTypeID: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemTypeUpdateDto: ItemTypeUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update an item type

Updates an existing item type for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemTypeID = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemTypeUpdateDto = ItemTypeUpdateDto(pluralTitle: "pluralTitle_example", singularTitle: "singularTitle_example", description: "description_example", imageURL: "imageURL_example", googleCategoryTaxonomy: "googleCategoryTaxonomy_example") // ItemTypeUpdateDto |  (optional)

// Update an item type
ItemTypesAPI.updateItemTypeAsync(tenantId: tenantId, itemTypeID: itemTypeID, apiVersion: apiVersion, xApiVersion: xApiVersion, itemTypeUpdateDto: itemTypeUpdateDto) { (response, error) in
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
 **itemTypeID** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemTypeUpdateDto** | [**ItemTypeUpdateDto**](ItemTypeUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

