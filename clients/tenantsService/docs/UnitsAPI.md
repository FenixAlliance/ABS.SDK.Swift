# UnitsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTenantUnit**](UnitsAPI.md#createtenantunit) | **POST** /api/v2/TenantsService/Units | Create a new tenant unit
[**deleteTenantUnit**](UnitsAPI.md#deletetenantunit) | **DELETE** /api/v2/TenantsService/Units/{tenantUnitId} | Delete a tenant unit
[**getTenantUnitById**](UnitsAPI.md#gettenantunitbyid) | **GET** /api/v2/TenantsService/Units/{tenantUnitId} | Retrieve a single tenant unit by its ID
[**getTenantUnits**](UnitsAPI.md#gettenantunits) | **GET** /api/v2/TenantsService/Units | Retrieve a list of tenant units
[**getTenantUnitsCount**](UnitsAPI.md#gettenantunitscount) | **GET** /api/v2/TenantsService/Units/Count | Get the count of tenant units
[**updateTenantUnit**](UnitsAPI.md#updatetenantunit) | **PUT** /api/v2/TenantsService/Units/{tenantUnitId} | Update a tenant unit


# **createTenantUnit**
```swift
    open class func createTenantUnit(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, tenantUnitCreateDto: TenantUnitCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new tenant unit

Create a new tenant unit

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantUnitCreateDto = TenantUnitCreateDto(id: 123, timestamp: Date(), businessID: "businessID_example", businessProfileRecordID: "businessProfileRecordID_example", name: "name_example", description: "description_example", disabled: false, businessUnitQualifiedName: "businessUnitQualifiedName_example", countryID: "countryID_example", organizationProfileID: "organizationProfileID_example", parentBusinessUnitID: "parentBusinessUnitID_example") // TenantUnitCreateDto |  (optional)

// Create a new tenant unit
UnitsAPI.createTenantUnit(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, tenantUnitCreateDto: tenantUnitCreateDto) { (response, error) in
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
 **tenantUnitCreateDto** | [**TenantUnitCreateDto**](TenantUnitCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTenantUnit**
```swift
    open class func deleteTenantUnit(tenantId: UUID, tenantUnitId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a tenant unit

Delete a tenant unit

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantUnitId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a tenant unit
UnitsAPI.deleteTenantUnit(tenantId: tenantId, tenantUnitId: tenantUnitId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantUnitId** | **UUID** |  | 
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

# **getTenantUnitById**
```swift
    open class func getTenantUnitById(tenantId: UUID, tenantUnitId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantUnitDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a single tenant unit by its ID

Retrieve a single tenant unit by its ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantUnitId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a single tenant unit by its ID
UnitsAPI.getTenantUnitById(tenantId: tenantId, tenantUnitId: tenantUnitId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantUnitId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TenantUnitDtoEnvelope**](TenantUnitDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantUnits**
```swift
    open class func getTenantUnits(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantUnitDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of tenant units

Retrieve a list of tenant units

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of tenant units
UnitsAPI.getTenantUnits(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TenantUnitDtoListEnvelope**](TenantUnitDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantUnitsCount**
```swift
    open class func getTenantUnitsCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of tenant units

Get the count of tenant units

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of tenant units
UnitsAPI.getTenantUnitsCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateTenantUnit**
```swift
    open class func updateTenantUnit(tenantId: UUID, tenantUnitId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, tenantUnitUpdateDto: TenantUnitUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a tenant unit

Update a tenant unit

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantUnitId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantUnitUpdateDto = TenantUnitUpdateDto(name: "name_example", description: "description_example", disabled: false, businessUnitQualifiedName: "businessUnitQualifiedName_example", countryID: "countryID_example", organizationProfileID: "organizationProfileID_example", parentBusinessUnitID: "parentBusinessUnitID_example") // TenantUnitUpdateDto |  (optional)

// Update a tenant unit
UnitsAPI.updateTenantUnit(tenantId: tenantId, tenantUnitId: tenantUnitId, apiVersion: apiVersion, xApiVersion: xApiVersion, tenantUnitUpdateDto: tenantUnitUpdateDto) { (response, error) in
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
 **tenantUnitId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **tenantUnitUpdateDto** | [**TenantUnitUpdateDto**](TenantUnitUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

