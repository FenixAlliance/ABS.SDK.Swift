# ItemCategoriesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countItemCategoriesAsync**](ItemCategoriesAPI.md#countitemcategoriesasync) | **GET** /api/v2/CatalogService/ItemCategories/Count | Count item categories
[**createItemCategoryAsync**](ItemCategoriesAPI.md#createitemcategoryasync) | **POST** /api/v2/CatalogService/ItemCategories | Create a new item category
[**deleteItemCategoryAsync**](ItemCategoriesAPI.md#deleteitemcategoryasync) | **DELETE** /api/v2/CatalogService/ItemCategories/{itemCategoryId} | Delete an item category
[**getItemCategoriesAsync**](ItemCategoriesAPI.md#getitemcategoriesasync) | **GET** /api/v2/CatalogService/ItemCategories | Get all item categories
[**getItemCategoryByIdAsync**](ItemCategoriesAPI.md#getitemcategorybyidasync) | **GET** /api/v2/CatalogService/ItemCategories/{itemCategoryId} | Get item category by ID
[**updateItemCategoryAsync**](ItemCategoriesAPI.md#updateitemcategoryasync) | **PUT** /api/v2/CatalogService/ItemCategories/{itemCategoryId} | Update an item category


# **countItemCategoriesAsync**
```swift
    open class func countItemCategoriesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count item categories

Counts all item categories for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count item categories
ItemCategoriesAPI.countItemCategoriesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **createItemCategoryAsync**
```swift
    open class func createItemCategoryAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemCategoryCreateDto: ItemCategoryCreateDto? = nil, completion: @escaping (_ data: ItemCategoryDtoEnvelope?, _ error: Error?) -> Void)
```

Create a new item category

Creates a new item category for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemCategoryCreateDto = ItemCategoryCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", imageURL: "imageURL_example", businessID: "businessID_example", businessProfileRecordID: "businessProfileRecordID_example", parentItemCategoryID: "parentItemCategoryID_example") // ItemCategoryCreateDto |  (optional)

// Create a new item category
ItemCategoriesAPI.createItemCategoryAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemCategoryCreateDto: itemCategoryCreateDto) { (response, error) in
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
 **itemCategoryCreateDto** | [**ItemCategoryCreateDto**](ItemCategoryCreateDto.md) |  | [optional] 

### Return type

[**ItemCategoryDtoEnvelope**](ItemCategoryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemCategoryAsync**
```swift
    open class func deleteItemCategoryAsync(tenantId: UUID, itemCategoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an item category

Deletes an item category for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemCategoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an item category
ItemCategoriesAPI.deleteItemCategoryAsync(tenantId: tenantId, itemCategoryId: itemCategoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemCategoryId** | **UUID** |  | 
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

# **getItemCategoriesAsync**
```swift
    open class func getItemCategoriesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemCategoryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all item categories

Retrieves all item categories for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all item categories
ItemCategoriesAPI.getItemCategoriesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ItemCategoryDtoListEnvelope**](ItemCategoryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemCategoryByIdAsync**
```swift
    open class func getItemCategoryByIdAsync(itemCategoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemCategoryDtoEnvelope?, _ error: Error?) -> Void)
```

Get item category by ID

Retrieves a specific item category by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemCategoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item category by ID
ItemCategoriesAPI.getItemCategoryByIdAsync(itemCategoryId: itemCategoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemCategoryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemCategoryDtoEnvelope**](ItemCategoryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemCategoryAsync**
```swift
    open class func updateItemCategoryAsync(tenantId: UUID, itemCategoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemCategoryUpdateDto: ItemCategoryUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update an item category

Updates an existing item category for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemCategoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemCategoryUpdateDto = ItemCategoryUpdateDto(title: "title_example", description: "description_example", imageURL: "imageURL_example", isFeatured: false, enableForCourses: false, enableForProducts: false, enableForLicenses: false, enableForServices: false, enableForSubscriptions: false) // ItemCategoryUpdateDto |  (optional)

// Update an item category
ItemCategoriesAPI.updateItemCategoryAsync(tenantId: tenantId, itemCategoryId: itemCategoryId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemCategoryUpdateDto: itemCategoryUpdateDto) { (response, error) in
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
 **itemCategoryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemCategoryUpdateDto** | [**ItemCategoryUpdateDto**](ItemCategoryUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

