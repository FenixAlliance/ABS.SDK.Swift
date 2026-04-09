# ItemBrandsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemBrandAsync**](ItemBrandsAPI.md#createitembrandasync) | **POST** /api/v2/CatalogService/ItemBrands | Create a new item brand
[**deleteItemBrandAsync**](ItemBrandsAPI.md#deleteitembrandasync) | **DELETE** /api/v2/CatalogService/ItemBrands/{itemBrandId} | Delete an item brand
[**getItemBrandByIdAsync**](ItemBrandsAPI.md#getitembrandbyidasync) | **GET** /api/v2/CatalogService/ItemBrands/{itemBrandId} | Get item brand by ID
[**getItemBrandsAsync**](ItemBrandsAPI.md#getitembrandsasync) | **GET** /api/v2/CatalogService/ItemBrands | Get all item brands
[**updateItemBrandAsync**](ItemBrandsAPI.md#updateitembrandasync) | **PUT** /api/v2/CatalogService/ItemBrands/{itemBrandId} | Update an item brand


# **createItemBrandAsync**
```swift
    open class func createItemBrandAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemBrandCreateDto: ItemBrandCreateDto? = nil, completion: @escaping (_ data: ItemBrandDtoEnvelope?, _ error: Error?) -> Void)
```

Create a new item brand

Creates a new item brand for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemBrandCreateDto = ItemBrandCreateDto(id: 123, timestamp: Date(), code: "code_example", name: "name_example", description: "description_example", websiteURL: "websiteURL_example", featured: false, trending: false, businessID: "businessID_example") // ItemBrandCreateDto |  (optional)

// Create a new item brand
ItemBrandsAPI.createItemBrandAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemBrandCreateDto: itemBrandCreateDto) { (response, error) in
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
 **itemBrandCreateDto** | [**ItemBrandCreateDto**](ItemBrandCreateDto.md) |  | [optional] 

### Return type

[**ItemBrandDtoEnvelope**](ItemBrandDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemBrandAsync**
```swift
    open class func deleteItemBrandAsync(tenantId: UUID, itemBrandId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an item brand

Deletes an item brand for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemBrandId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an item brand
ItemBrandsAPI.deleteItemBrandAsync(tenantId: tenantId, itemBrandId: itemBrandId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemBrandId** | **UUID** |  | 
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

# **getItemBrandByIdAsync**
```swift
    open class func getItemBrandByIdAsync(itemBrandId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemBrandDtoEnvelope?, _ error: Error?) -> Void)
```

Get item brand by ID

Retrieves a specific item brand by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemBrandId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item brand by ID
ItemBrandsAPI.getItemBrandByIdAsync(itemBrandId: itemBrandId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemBrandId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemBrandDtoEnvelope**](ItemBrandDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemBrandsAsync**
```swift
    open class func getItemBrandsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemBrandDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all item brands

Retrieves all item brands for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all item brands
ItemBrandsAPI.getItemBrandsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ItemBrandDtoListEnvelope**](ItemBrandDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemBrandAsync**
```swift
    open class func updateItemBrandAsync(tenantId: UUID, itemBrandId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemBrandUpdateDto: ItemBrandUpdateDto? = nil, completion: @escaping (_ data: ItemBrandDtoEnvelope?, _ error: Error?) -> Void)
```

Update an item brand

Updates an existing item brand for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemBrandId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemBrandUpdateDto = ItemBrandUpdateDto(name: "name_example", description: "description_example", websiteURL: "websiteURL_example", logoURL: "logoURL_example", featured: false, trending: false) // ItemBrandUpdateDto |  (optional)

// Update an item brand
ItemBrandsAPI.updateItemBrandAsync(tenantId: tenantId, itemBrandId: itemBrandId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemBrandUpdateDto: itemBrandUpdateDto) { (response, error) in
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
 **itemBrandId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemBrandUpdateDto** | [**ItemBrandUpdateDto**](ItemBrandUpdateDto.md) |  | [optional] 

### Return type

[**ItemBrandDtoEnvelope**](ItemBrandDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

