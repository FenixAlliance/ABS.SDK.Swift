# ItemGoogleCategoriesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllItemGoogleCategoriesAsync**](ItemGoogleCategoriesAPI.md#getallitemgooglecategoriesasync) | **GET** /api/v2/CatalogService/ItemGoogleCategories/All | Get all Google item categories (all)
[**getChildrenItemGoogleCategoriesByIdAsync**](ItemGoogleCategoriesAPI.md#getchildrenitemgooglecategoriesbyidasync) | **GET** /api/v2/CatalogService/ItemGoogleCategories/{itemCategoryId}/Children | Get children Google item categories by ID
[**getItemGoogleCategoriesAsync**](ItemGoogleCategoriesAPI.md#getitemgooglecategoriesasync) | **GET** /api/v2/CatalogService/ItemGoogleCategories | Get all Google item categories
[**getItemGoogleCategoriesCountAsync**](ItemGoogleCategoriesAPI.md#getitemgooglecategoriescountasync) | **GET** /api/v2/CatalogService/ItemGoogleCategories/Count | Get Google item categories count
[**getItemGoogleCategoriesTreeAsync**](ItemGoogleCategoriesAPI.md#getitemgooglecategoriestreeasync) | **GET** /api/v2/CatalogService/ItemGoogleCategories/tree | Get Google item categories tree
[**getItemGoogleCategoryByIdAsync**](ItemGoogleCategoriesAPI.md#getitemgooglecategorybyidasync) | **GET** /api/v2/CatalogService/ItemGoogleCategories/{itemCategoryId} | Get Google item category by ID
[**getRootItemGoogleCategoriesAsync**](ItemGoogleCategoriesAPI.md#getrootitemgooglecategoriesasync) | **GET** /api/v2/CatalogService/ItemGoogleCategories/Primary | Get root Google item categories
[**mapItemGoogleCategoriesTreeAsync**](ItemGoogleCategoriesAPI.md#mapitemgooglecategoriestreeasync) | **POST** /api/v2/CatalogService/ItemGoogleCategories/tree | Map Google item categories tree


# **getAllItemGoogleCategoriesAsync**
```swift
    open class func getAllItemGoogleCategoriesAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemGoogleCategoryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all Google item categories (all)

Retrieves all Google item categories (all) without OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all Google item categories (all)
ItemGoogleCategoriesAPI.getAllItemGoogleCategoriesAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemGoogleCategoryDtoListEnvelope**](ItemGoogleCategoryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChildrenItemGoogleCategoriesByIdAsync**
```swift
    open class func getChildrenItemGoogleCategoriesByIdAsync(itemCategoryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemGoogleCategoryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get children Google item categories by ID

Retrieves children Google item categories for a given ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemCategoryId = "itemCategoryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get children Google item categories by ID
ItemGoogleCategoriesAPI.getChildrenItemGoogleCategoriesByIdAsync(itemCategoryId: itemCategoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemCategoryId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemGoogleCategoryDtoListEnvelope**](ItemGoogleCategoryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemGoogleCategoriesAsync**
```swift
    open class func getItemGoogleCategoriesAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemGoogleCategoryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all Google item categories

Retrieves all Google item categories using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all Google item categories
ItemGoogleCategoriesAPI.getItemGoogleCategoriesAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemGoogleCategoryDtoListEnvelope**](ItemGoogleCategoryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemGoogleCategoriesCountAsync**
```swift
    open class func getItemGoogleCategoriesCountAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get Google item categories count

Retrieves the count of Google item categories using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get Google item categories count
ItemGoogleCategoriesAPI.getItemGoogleCategoriesCountAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getItemGoogleCategoriesTreeAsync**
```swift
    open class func getItemGoogleCategoriesTreeAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemGoogleCategoryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get Google item categories tree

Retrieves the Google item categories tree.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get Google item categories tree
ItemGoogleCategoriesAPI.getItemGoogleCategoriesTreeAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemGoogleCategoryDtoListEnvelope**](ItemGoogleCategoryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemGoogleCategoryByIdAsync**
```swift
    open class func getItemGoogleCategoryByIdAsync(itemCategoryId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemGoogleCategoryDtoEnvelope?, _ error: Error?) -> Void)
```

Get Google item category by ID

Retrieves a specific Google item category by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemCategoryId = "itemCategoryId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get Google item category by ID
ItemGoogleCategoriesAPI.getItemGoogleCategoryByIdAsync(itemCategoryId: itemCategoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemCategoryId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemGoogleCategoryDtoEnvelope**](ItemGoogleCategoryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRootItemGoogleCategoriesAsync**
```swift
    open class func getRootItemGoogleCategoriesAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemGoogleCategoryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get root Google item categories

Retrieves root Google item categories.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get root Google item categories
ItemGoogleCategoriesAPI.getRootItemGoogleCategoriesAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemGoogleCategoryDtoListEnvelope**](ItemGoogleCategoryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mapItemGoogleCategoriesTreeAsync**
```swift
    open class func mapItemGoogleCategoriesTreeAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemGoogleCategoryDtoListEnvelope?, _ error: Error?) -> Void)
```

Map Google item categories tree

Maps the Google item categories tree.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Map Google item categories tree
ItemGoogleCategoriesAPI.mapItemGoogleCategoriesTreeAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ItemGoogleCategoryDtoListEnvelope**](ItemGoogleCategoryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

