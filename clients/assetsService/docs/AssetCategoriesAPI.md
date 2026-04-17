# AssetCategoriesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAssetCategory**](AssetCategoriesAPI.md#createassetcategory) | **POST** /api/v2/AssetsService/AssetCategories | Creates a new asset category
[**deleteAssetCategory**](AssetCategoriesAPI.md#deleteassetcategory) | **DELETE** /api/v2/AssetsService/AssetCategories/{categoryId} | Deletes an asset category
[**getAssetCategories**](AssetCategoriesAPI.md#getassetcategories) | **GET** /api/v2/AssetsService/AssetCategories | Gets all asset categories for the current tenant
[**getAssetCategoriesCount**](AssetCategoriesAPI.md#getassetcategoriescount) | **GET** /api/v2/AssetsService/AssetCategories/count | Gets the count of asset categories
[**getAssetCategory**](AssetCategoriesAPI.md#getassetcategory) | **GET** /api/v2/AssetsService/AssetCategories/{categoryId} | Gets a specific asset category
[**updateAssetCategory**](AssetCategoriesAPI.md#updateassetcategory) | **PUT** /api/v2/AssetsService/AssetCategories/{categoryId} | Updates an existing asset category


# **createAssetCategory**
```swift
    open class func createAssetCategory(tenantId: UUID, assetCategoryCreateDto: AssetCategoryCreateDto? = nil, completion: @escaping (_ data: AssetCategoryDtoEnvelope?, _ error: Error?) -> Void)
```

Creates a new asset category

Creates a new asset category for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetCategoryCreateDto = AssetCategoryCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example") // AssetCategoryCreateDto |  (optional)

// Creates a new asset category
AssetCategoriesAPI.createAssetCategory(tenantId: tenantId, assetCategoryCreateDto: assetCategoryCreateDto) { (response, error) in
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
 **assetCategoryCreateDto** | [**AssetCategoryCreateDto**](AssetCategoryCreateDto.md) |  | [optional] 

### Return type

[**AssetCategoryDtoEnvelope**](AssetCategoryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAssetCategory**
```swift
    open class func deleteAssetCategory(tenantId: UUID, categoryId: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes an asset category

Deletes an asset category for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let categoryId = 987 // UUID | 

// Deletes an asset category
AssetCategoriesAPI.deleteAssetCategory(tenantId: tenantId, categoryId: categoryId) { (response, error) in
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
 **categoryId** | **UUID** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetCategories**
```swift
    open class func getAssetCategories(tenantId: UUID, completion: @escaping (_ data: AssetCategoryDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets all asset categories for the current tenant

Retrieves all asset categories for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Gets all asset categories for the current tenant
AssetCategoriesAPI.getAssetCategories(tenantId: tenantId) { (response, error) in
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

[**AssetCategoryDtoListEnvelope**](AssetCategoryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetCategoriesCount**
```swift
    open class func getAssetCategoriesCount(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets the count of asset categories

Returns the total number of asset categories for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Gets the count of asset categories
AssetCategoriesAPI.getAssetCategoriesCount(tenantId: tenantId) { (response, error) in
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

# **getAssetCategory**
```swift
    open class func getAssetCategory(tenantId: UUID, categoryId: UUID, completion: @escaping (_ data: AssetCategoryDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a specific asset category

Retrieves a specific asset category by ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let categoryId = 987 // UUID | 

// Gets a specific asset category
AssetCategoriesAPI.getAssetCategory(tenantId: tenantId, categoryId: categoryId) { (response, error) in
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
 **categoryId** | **UUID** |  | 

### Return type

[**AssetCategoryDtoEnvelope**](AssetCategoryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAssetCategory**
```swift
    open class func updateAssetCategory(tenantId: UUID, categoryId: UUID, assetCategoryUpdateDto: AssetCategoryUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates an existing asset category

Updates an existing asset category for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let categoryId = 987 // UUID | 
let assetCategoryUpdateDto = AssetCategoryUpdateDto(name: "name_example", description: "description_example") // AssetCategoryUpdateDto |  (optional)

// Updates an existing asset category
AssetCategoriesAPI.updateAssetCategory(tenantId: tenantId, categoryId: categoryId, assetCategoryUpdateDto: assetCategoryUpdateDto) { (response, error) in
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
 **categoryId** | **UUID** |  | 
 **assetCategoryUpdateDto** | [**AssetCategoryUpdateDto**](AssetCategoryUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

