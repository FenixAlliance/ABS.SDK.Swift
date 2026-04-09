# TerritoriesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTenantTerritory**](TerritoriesAPI.md#createtenantterritory) | **POST** /api/v2/TenantsService/Territories | Create a new tenant territory
[**deleteTenantTerritory**](TerritoriesAPI.md#deletetenantterritory) | **DELETE** /api/v2/TenantsService/Territories/{tenantTerritoryId} | Delete a tenant territory
[**getTenantTerritories**](TerritoriesAPI.md#gettenantterritories) | **GET** /api/v2/TenantsService/Territories | Retrieve a list of tenant territories
[**getTenantTerritoriesCount**](TerritoriesAPI.md#gettenantterritoriescount) | **GET** /api/v2/TenantsService/Territories/Count | Get the count of tenant territories
[**getTenantTerritoryById**](TerritoriesAPI.md#gettenantterritorybyid) | **GET** /api/v2/TenantsService/Territories/{tenantTerritoryId} | Retrieve a single tenant territory by its ID
[**updateTenantTerritory**](TerritoriesAPI.md#updatetenantterritory) | **PUT** /api/v2/TenantsService/Territories/{tenantTerritoryId} | Update a tenant territory


# **createTenantTerritory**
```swift
    open class func createTenantTerritory(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, tenantTerritoryCreateDto: TenantTerritoryCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new tenant territory

Create a new tenant territory

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantTerritoryCreateDto = TenantTerritoryCreateDto(id: 123, timestamp: Date(), businessID: "businessID_example", businessProfileRecordID: "businessProfileRecordID_example", name: "name_example", description: "description_example", parentTerritoryID: "parentTerritoryID_example") // TenantTerritoryCreateDto |  (optional)

// Create a new tenant territory
TerritoriesAPI.createTenantTerritory(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, tenantTerritoryCreateDto: tenantTerritoryCreateDto) { (response, error) in
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
 **tenantTerritoryCreateDto** | [**TenantTerritoryCreateDto**](TenantTerritoryCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTenantTerritory**
```swift
    open class func deleteTenantTerritory(tenantId: UUID, tenantTerritoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a tenant territory

Delete a tenant territory

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantTerritoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a tenant territory
TerritoriesAPI.deleteTenantTerritory(tenantId: tenantId, tenantTerritoryId: tenantTerritoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantTerritoryId** | **UUID** |  | 
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

# **getTenantTerritories**
```swift
    open class func getTenantTerritories(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantTerritoryDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of tenant territories

Retrieve a list of tenant territories

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of tenant territories
TerritoriesAPI.getTenantTerritories(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TenantTerritoryDtoListEnvelope**](TenantTerritoryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantTerritoriesCount**
```swift
    open class func getTenantTerritoriesCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of tenant territories

Get the count of tenant territories

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of tenant territories
TerritoriesAPI.getTenantTerritoriesCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getTenantTerritoryById**
```swift
    open class func getTenantTerritoryById(tenantId: UUID, tenantTerritoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantTerritoryDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a single tenant territory by its ID

Retrieve a single tenant territory by its ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantTerritoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a single tenant territory by its ID
TerritoriesAPI.getTenantTerritoryById(tenantId: tenantId, tenantTerritoryId: tenantTerritoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantTerritoryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TenantTerritoryDtoEnvelope**](TenantTerritoryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTenantTerritory**
```swift
    open class func updateTenantTerritory(tenantId: UUID, tenantTerritoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, tenantTerritoryUpdateDto: TenantTerritoryUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a tenant territory

Update a tenant territory

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantTerritoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantTerritoryUpdateDto = TenantTerritoryUpdateDto(name: "name_example", description: "description_example") // TenantTerritoryUpdateDto |  (optional)

// Update a tenant territory
TerritoriesAPI.updateTenantTerritory(tenantId: tenantId, tenantTerritoryId: tenantTerritoryId, apiVersion: apiVersion, xApiVersion: xApiVersion, tenantTerritoryUpdateDto: tenantTerritoryUpdateDto) { (response, error) in
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
 **tenantTerritoryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **tenantTerritoryUpdateDto** | [**TenantTerritoryUpdateDto**](TenantTerritoryUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

