# FiscalRegimesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFiscalRegime**](FiscalRegimesAPI.md#createfiscalregime) | **POST** /api/v2/AccountingService/Fiscals/Authorities/FiscalRegimes | Create a fiscal regime
[**deleteFiscalRegime**](FiscalRegimesAPI.md#deletefiscalregime) | **DELETE** /api/v2/AccountingService/Fiscals/Authorities/FiscalRegimes/{regimeId} | Delete a fiscal regime
[**getFiscalRegime**](FiscalRegimesAPI.md#getfiscalregime) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/FiscalRegimes/{regimeId} | Get fiscal regime by ID
[**getFiscalRegimes**](FiscalRegimesAPI.md#getfiscalregimes) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{authorityId}/FiscalRegimes | Get fiscal regimes for an authority
[**getFiscalRegimesCount**](FiscalRegimesAPI.md#getfiscalregimescount) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/FiscalRegimes/Count | Get fiscal regimes count
[**updateFiscalRegime**](FiscalRegimesAPI.md#updatefiscalregime) | **PUT** /api/v2/AccountingService/Fiscals/Authorities/FiscalRegimes/{regimeId} | Update a fiscal regime


# **createFiscalRegime**
```swift
    open class func createFiscalRegime(tenantId: AnyCodable, apiVersion: String? = nil, xApiVersion: String? = nil, fiscalRegimeCreateDto: FiscalRegimeCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a fiscal regime

Creates a new fiscal regime for a fiscal authority.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let fiscalRegimeCreateDto = FiscalRegimeCreateDto(id: 123, timestamp: Date(), code: "code_example", name: "name_example", fiscalAuthorityId: "fiscalAuthorityId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example") // FiscalRegimeCreateDto |  (optional)

// Create a fiscal regime
FiscalRegimesAPI.createFiscalRegime(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, fiscalRegimeCreateDto: fiscalRegimeCreateDto) { (response, error) in
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
 **tenantId** | [**AnyCodable**](.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **fiscalRegimeCreateDto** | [**FiscalRegimeCreateDto**](FiscalRegimeCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFiscalRegime**
```swift
    open class func deleteFiscalRegime(tenantId: AnyCodable, regimeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a fiscal regime

Deletes a fiscal regime identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let regimeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a fiscal regime
FiscalRegimesAPI.deleteFiscalRegime(tenantId: tenantId, regimeId: regimeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | [**AnyCodable**](.md) |  | 
 **regimeId** | **UUID** |  | 
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

# **getFiscalRegime**
```swift
    open class func getFiscalRegime(tenantId: AnyCodable, fiscalAuthorityId: UUID, regimeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FiscalRegimeDtoEnvelope?, _ error: Error?) -> Void)
```

Get fiscal regime by ID

Retrieves a specific fiscal regime by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let fiscalAuthorityId = 987 // UUID | 
let regimeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get fiscal regime by ID
FiscalRegimesAPI.getFiscalRegime(tenantId: tenantId, fiscalAuthorityId: fiscalAuthorityId, regimeId: regimeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | [**AnyCodable**](.md) |  | 
 **fiscalAuthorityId** | **UUID** |  | 
 **regimeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**FiscalRegimeDtoEnvelope**](FiscalRegimeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiscalRegimes**
```swift
    open class func getFiscalRegimes(fiscalAuthorityId: UUID, authorityId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FiscalRegimeDtoListEnvelope?, _ error: Error?) -> Void)
```

Get fiscal regimes for an authority

Retrieves all fiscal regimes for the specified fiscal authority.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let fiscalAuthorityId = 987 // UUID | 
let authorityId = "authorityId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get fiscal regimes for an authority
FiscalRegimesAPI.getFiscalRegimes(fiscalAuthorityId: fiscalAuthorityId, authorityId: authorityId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **fiscalAuthorityId** | **UUID** |  | 
 **authorityId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**FiscalRegimeDtoListEnvelope**](FiscalRegimeDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiscalRegimesCount**
```swift
    open class func getFiscalRegimesCount(fiscalAuthorityId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get fiscal regimes count

Returns the total count of fiscal regimes for the specified fiscal authority.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let fiscalAuthorityId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get fiscal regimes count
FiscalRegimesAPI.getFiscalRegimesCount(fiscalAuthorityId: fiscalAuthorityId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **fiscalAuthorityId** | **UUID** |  | 
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

# **updateFiscalRegime**
```swift
    open class func updateFiscalRegime(tenantId: AnyCodable, regimeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, fiscalRegimeUpdateDto: FiscalRegimeUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a fiscal regime

Updates an existing fiscal regime identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let regimeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let fiscalRegimeUpdateDto = FiscalRegimeUpdateDto(code: "code_example", name: "name_example", fiscalAuthorityId: "fiscalAuthorityId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example") // FiscalRegimeUpdateDto |  (optional)

// Update a fiscal regime
FiscalRegimesAPI.updateFiscalRegime(tenantId: tenantId, regimeId: regimeId, apiVersion: apiVersion, xApiVersion: xApiVersion, fiscalRegimeUpdateDto: fiscalRegimeUpdateDto) { (response, error) in
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
 **tenantId** | [**AnyCodable**](.md) |  | 
 **regimeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **fiscalRegimeUpdateDto** | [**FiscalRegimeUpdateDto**](FiscalRegimeUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

