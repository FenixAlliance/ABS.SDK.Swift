# AssetTypesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAssetType**](AssetTypesAPI.md#createassettype) | **POST** /api/v2/AssetsService/AssetTypes | Creates a new asset type
[**deleteAssetType**](AssetTypesAPI.md#deleteassettype) | **DELETE** /api/v2/AssetsService/AssetTypes/{typeId} | Deletes an asset type
[**getAssetType**](AssetTypesAPI.md#getassettype) | **GET** /api/v2/AssetsService/AssetTypes/{typeId} | Gets a specific asset type
[**getAssetTypes**](AssetTypesAPI.md#getassettypes) | **GET** /api/v2/AssetsService/AssetTypes | Gets all asset types for the current tenant
[**getAssetTypesCount**](AssetTypesAPI.md#getassettypescount) | **GET** /api/v2/AssetsService/AssetTypes/count | Gets the count of asset types
[**updateAssetType**](AssetTypesAPI.md#updateassettype) | **PUT** /api/v2/AssetsService/AssetTypes/{typeId} | Updates an existing asset type


# **createAssetType**
```swift
    open class func createAssetType(tenantId: UUID, assetTypeCreateDto: AssetTypeCreateDto? = nil, completion: @escaping (_ data: AssetTypeDtoEnvelope?, _ error: Error?) -> Void)
```

Creates a new asset type

Creates a new asset type for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetTypeCreateDto = AssetTypeCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example") // AssetTypeCreateDto |  (optional)

// Creates a new asset type
AssetTypesAPI.createAssetType(tenantId: tenantId, assetTypeCreateDto: assetTypeCreateDto) { (response, error) in
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
 **assetTypeCreateDto** | [**AssetTypeCreateDto**](AssetTypeCreateDto.md) |  | [optional] 

### Return type

[**AssetTypeDtoEnvelope**](AssetTypeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAssetType**
```swift
    open class func deleteAssetType(tenantId: UUID, typeId: UUID, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes an asset type

Deletes an asset type for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let typeId = 987 // UUID | 

// Deletes an asset type
AssetTypesAPI.deleteAssetType(tenantId: tenantId, typeId: typeId) { (response, error) in
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
 **typeId** | **UUID** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetType**
```swift
    open class func getAssetType(tenantId: UUID, typeId: UUID, completion: @escaping (_ data: AssetTypeDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a specific asset type

Retrieves a specific asset type by ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let typeId = 987 // UUID | 

// Gets a specific asset type
AssetTypesAPI.getAssetType(tenantId: tenantId, typeId: typeId) { (response, error) in
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
 **typeId** | **UUID** |  | 

### Return type

[**AssetTypeDtoEnvelope**](AssetTypeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetTypes**
```swift
    open class func getAssetTypes(tenantId: UUID, completion: @escaping (_ data: AssetTypeDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets all asset types for the current tenant

Retrieves all asset types for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Gets all asset types for the current tenant
AssetTypesAPI.getAssetTypes(tenantId: tenantId) { (response, error) in
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

[**AssetTypeDtoListEnvelope**](AssetTypeDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetTypesCount**
```swift
    open class func getAssetTypesCount(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets the count of asset types

Returns the total number of asset types for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Gets the count of asset types
AssetTypesAPI.getAssetTypesCount(tenantId: tenantId) { (response, error) in
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

# **updateAssetType**
```swift
    open class func updateAssetType(tenantId: UUID, typeId: UUID, assetTypeUpdateDto: AssetTypeUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates an existing asset type

Updates an existing asset type for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let typeId = 987 // UUID | 
let assetTypeUpdateDto = AssetTypeUpdateDto(name: "name_example", description: "description_example") // AssetTypeUpdateDto |  (optional)

// Updates an existing asset type
AssetTypesAPI.updateAssetType(tenantId: tenantId, typeId: typeId, assetTypeUpdateDto: assetTypeUpdateDto) { (response, error) in
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
 **typeId** | **UUID** |  | 
 **assetTypeUpdateDto** | [**AssetTypeUpdateDto**](AssetTypeUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

