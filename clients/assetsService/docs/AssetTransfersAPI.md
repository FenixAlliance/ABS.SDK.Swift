# AssetTransfersAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAssetTransferAsync**](AssetTransfersAPI.md#createassettransferasync) | **POST** /api/v2/AssetsService/AssetTransfers | Creates a new asset transfer
[**deleteAssetTransferAsync**](AssetTransfersAPI.md#deleteassettransferasync) | **DELETE** /api/v2/AssetsService/AssetTransfers/{transferId} | Deletes an asset transfer
[**getAssetTransferAsync**](AssetTransfersAPI.md#getassettransferasync) | **GET** /api/v2/AssetsService/AssetTransfers/{transferId} | Gets a single asset transfer by ID
[**getAssetTransfersAsync**](AssetTransfersAPI.md#getassettransfersasync) | **GET** /api/v2/AssetsService/AssetTransfers | Gets a list of asset transfers
[**getAssetTransfersCountAsync**](AssetTransfersAPI.md#getassettransferscountasync) | **GET** /api/v2/AssetsService/AssetTransfers/Count | Gets the count of asset transfers
[**updateAssetTransferAsync**](AssetTransfersAPI.md#updateassettransferasync) | **PUT** /api/v2/AssetsService/AssetTransfers/{transferId} | Updates an existing asset transfer


# **createAssetTransferAsync**
```swift
    open class func createAssetTransferAsync(tenantId: UUID, assetTransferCreateDto: AssetTransferCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a new asset transfer

Creates a new asset transfer for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assetTransferCreateDto = AssetTransferCreateDto(id: 123, timestamp: Date(), assetId: "assetId_example", isRootTransfer: false, serialList: "serialList_example", quantity: "quantity_example", serial: "serial_example", previousAssetTransferId: "previousAssetTransferId_example", sourceLocationId: "sourceLocationId_example", destinationLocationId: "destinationLocationId_example", sourceContactId: "sourceContactId_example", destinationContactId: "destinationContactId_example", sourceDepartmentId: "sourceDepartmentId_example", destinationDepartmentId: "destinationDepartmentId_example") // AssetTransferCreateDto |  (optional)

// Creates a new asset transfer
AssetTransfersAPI.createAssetTransferAsync(tenantId: tenantId, assetTransferCreateDto: assetTransferCreateDto) { (response, error) in
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
 **assetTransferCreateDto** | [**AssetTransferCreateDto**](AssetTransferCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAssetTransferAsync**
```swift
    open class func deleteAssetTransferAsync(tenantId: UUID, transferId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes an asset transfer

Deletes an asset transfer for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let transferId = 987 // UUID | 

// Deletes an asset transfer
AssetTransfersAPI.deleteAssetTransferAsync(tenantId: tenantId, transferId: transferId) { (response, error) in
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
 **transferId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetTransferAsync**
```swift
    open class func getAssetTransferAsync(tenantId: UUID, transferId: UUID, completion: @escaping (_ data: AssetTransferDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a single asset transfer by ID

Retrieves a specific asset transfer by its ID for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let transferId = 987 // UUID | 

// Gets a single asset transfer by ID
AssetTransfersAPI.getAssetTransferAsync(tenantId: tenantId, transferId: transferId) { (response, error) in
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
 **transferId** | **UUID** |  | 

### Return type

[**AssetTransferDtoEnvelope**](AssetTransferDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetTransfersAsync**
```swift
    open class func getAssetTransfersAsync(tenantId: UUID, completion: @escaping (_ data: AssetTransferDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets a list of asset transfers

Retrieves all asset transfers for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Gets a list of asset transfers
AssetTransfersAPI.getAssetTransfersAsync(tenantId: tenantId) { (response, error) in
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

[**AssetTransferDtoListEnvelope**](AssetTransferDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssetTransfersCountAsync**
```swift
    open class func getAssetTransfersCountAsync(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets the count of asset transfers

Returns the total number of asset transfers for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Gets the count of asset transfers
AssetTransfersAPI.getAssetTransfersCountAsync(tenantId: tenantId) { (response, error) in
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

# **updateAssetTransferAsync**
```swift
    open class func updateAssetTransferAsync(tenantId: UUID, transferId: UUID, assetTransferUpdateDto: AssetTransferUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates an existing asset transfer

Updates an existing asset transfer for the authenticated tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let transferId = 987 // UUID | 
let assetTransferUpdateDto = AssetTransferUpdateDto(serialList: "serialList_example", quantity: "quantity_example", serial: "serial_example", destinationLocationId: "destinationLocationId_example", destinationContactId: "destinationContactId_example", destinationDepartmentId: "destinationDepartmentId_example") // AssetTransferUpdateDto |  (optional)

// Updates an existing asset transfer
AssetTransfersAPI.updateAssetTransferAsync(tenantId: tenantId, transferId: transferId, assetTransferUpdateDto: assetTransferUpdateDto) { (response, error) in
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
 **transferId** | **UUID** |  | 
 **assetTransferUpdateDto** | [**AssetTransferUpdateDto**](AssetTransferUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

