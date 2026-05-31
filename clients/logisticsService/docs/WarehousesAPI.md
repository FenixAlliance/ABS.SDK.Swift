# WarehousesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWarehouseAsync**](WarehousesAPI.md#createwarehouseasync) | **POST** /api/v2/LogisticsService/Warehouses | Create a warehouse
[**deleteWarehouseAsync**](WarehousesAPI.md#deletewarehouseasync) | **DELETE** /api/v2/LogisticsService/Warehouses/{warehouseId} | Delete a warehouse
[**getWarehouseByIdAsync**](WarehousesAPI.md#getwarehousebyidasync) | **GET** /api/v2/LogisticsService/Warehouses/{warehouseId} | Get warehouse by ID
[**getWarehousesAsync**](WarehousesAPI.md#getwarehousesasync) | **GET** /api/v2/LogisticsService/Warehouses | Get all warehouses
[**getWarehousesCountAsync**](WarehousesAPI.md#getwarehousescountasync) | **GET** /api/v2/LogisticsService/Warehouses/Count | Get warehouses count
[**updateWarehouseAsync**](WarehousesAPI.md#updatewarehouseasync) | **PUT** /api/v2/LogisticsService/Warehouses/{warehouseId} | Update a warehouse


# **createWarehouseAsync**
```swift
    open class func createWarehouseAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, warehouseCreateDto: WarehouseCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a warehouse

Creates a new warehouse.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let warehouseCreateDto = WarehouseCreateDto(id: 123, timestamp: Date(), title: "title_example", address1: "address1_example", address2: "address2_example", address3: "address3_example", postalCode: "postalCode_example", phone: "phone_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", isGroup: false, shipwireWarehouseId: "shipwireWarehouseId_example", parentWarehouseId: "parentWarehouseId_example") // WarehouseCreateDto |  (optional)

// Create a warehouse
WarehousesAPI.createWarehouseAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, warehouseCreateDto: warehouseCreateDto) { (response, error) in
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
 **warehouseCreateDto** | [**WarehouseCreateDto**](WarehouseCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWarehouseAsync**
```swift
    open class func deleteWarehouseAsync(tenantId: UUID, warehouseId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a warehouse

Deletes a warehouse.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let warehouseId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a warehouse
WarehousesAPI.deleteWarehouseAsync(tenantId: tenantId, warehouseId: warehouseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **warehouseId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWarehouseByIdAsync**
```swift
    open class func getWarehouseByIdAsync(tenantId: UUID, warehouseId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WarehouseDtoEnvelope?, _ error: Error?) -> Void)
```

Get warehouse by ID

Retrieves a specific warehouse.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let warehouseId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get warehouse by ID
WarehousesAPI.getWarehouseByIdAsync(tenantId: tenantId, warehouseId: warehouseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **warehouseId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**WarehouseDtoEnvelope**](WarehouseDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWarehousesAsync**
```swift
    open class func getWarehousesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WarehouseDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all warehouses

Retrieves all warehouses for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all warehouses
WarehousesAPI.getWarehousesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**WarehouseDtoListEnvelope**](WarehouseDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWarehousesCountAsync**
```swift
    open class func getWarehousesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get warehouses count

Returns the count of warehouses.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get warehouses count
WarehousesAPI.getWarehousesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateWarehouseAsync**
```swift
    open class func updateWarehouseAsync(tenantId: UUID, warehouseId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, warehouseUpdateDto: WarehouseUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a warehouse

Updates an existing warehouse.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let warehouseId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let warehouseUpdateDto = WarehouseUpdateDto(title: "title_example", address1: "address1_example", address2: "address2_example", address3: "address3_example", postalCode: "postalCode_example", phone: "phone_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", isGroup: false, shipwireWarehouseId: "shipwireWarehouseId_example", parentWarehouseId: "parentWarehouseId_example") // WarehouseUpdateDto |  (optional)

// Update a warehouse
WarehousesAPI.updateWarehouseAsync(tenantId: tenantId, warehouseId: warehouseId, apiVersion: apiVersion, xApiVersion: xApiVersion, warehouseUpdateDto: warehouseUpdateDto) { (response, error) in
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
 **warehouseId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **warehouseUpdateDto** | [**WarehouseUpdateDto**](WarehouseUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

