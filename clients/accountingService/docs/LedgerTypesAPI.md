# LedgerTypesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createLedgerTypeAsync**](LedgerTypesAPI.md#createledgertypeasync) | **POST** /api/v2/AccountingService/LedgerTypes | Creates a new ledger type
[**deleteLedgerTypeAsync**](LedgerTypesAPI.md#deleteledgertypeasync) | **DELETE** /api/v2/AccountingService/LedgerTypes/{ledgerTypeId} | Deletes a ledger type
[**getLedgerTypeDetailsAsync**](LedgerTypesAPI.md#getledgertypedetailsasync) | **GET** /api/v2/AccountingService/LedgerTypes/{ledgerTypeId} | Gets a ledger type by ID
[**getLedgerTypesAsync**](LedgerTypesAPI.md#getledgertypesasync) | **GET** /api/v2/AccountingService/LedgerTypes | Retrieves all ledger types
[**getLedgerTypesCountAsync**](LedgerTypesAPI.md#getledgertypescountasync) | **GET** /api/v2/AccountingService/LedgerTypes/Count | Counts ledger types
[**updateLedgerTypeAsync**](LedgerTypesAPI.md#updateledgertypeasync) | **PUT** /api/v2/AccountingService/LedgerTypes/{ledgerTypeId} | Updates a ledger type


# **createLedgerTypeAsync**
```swift
    open class func createLedgerTypeAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, ledgerTypeCreateDto: LedgerTypeCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a new ledger type

Creates a new ledger type for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let ledgerTypeCreateDto = LedgerTypeCreateDto(id: 123, timestamp: Date(), name: "name_example", ledgerClass: "ledgerClass_example") // LedgerTypeCreateDto |  (optional)

// Creates a new ledger type
LedgerTypesAPI.createLedgerTypeAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, ledgerTypeCreateDto: ledgerTypeCreateDto) { (response, error) in
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
 **ledgerTypeCreateDto** | [**LedgerTypeCreateDto**](LedgerTypeCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLedgerTypeAsync**
```swift
    open class func deleteLedgerTypeAsync(tenantId: UUID, ledgerTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a ledger type

Deletes the specified ledger type.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let ledgerTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deletes a ledger type
LedgerTypesAPI.deleteLedgerTypeAsync(tenantId: tenantId, ledgerTypeId: ledgerTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **ledgerTypeId** | **UUID** |  | 
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

# **getLedgerTypeDetailsAsync**
```swift
    open class func getLedgerTypeDetailsAsync(tenantId: UUID, ledgerTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: LedgerTypeDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a ledger type by ID

Retrieves the details of a ledger type using its unique ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let ledgerTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets a ledger type by ID
LedgerTypesAPI.getLedgerTypeDetailsAsync(tenantId: tenantId, ledgerTypeId: ledgerTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **ledgerTypeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**LedgerTypeDtoEnvelope**](LedgerTypeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLedgerTypesAsync**
```swift
    open class func getLedgerTypesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: LedgerTypeDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Retrieves all ledger types

Gets all ledger types for the current tenant with OData support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieves all ledger types
LedgerTypesAPI.getLedgerTypesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**LedgerTypeDtoIReadOnlyListEnvelope**](LedgerTypeDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLedgerTypesCountAsync**
```swift
    open class func getLedgerTypesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Counts ledger types

Gets the count of ledger types for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Counts ledger types
LedgerTypesAPI.getLedgerTypesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateLedgerTypeAsync**
```swift
    open class func updateLedgerTypeAsync(tenantId: UUID, ledgerTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, ledgerTypeUpdateDto: LedgerTypeUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates a ledger type

Updates the specified ledger type.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let ledgerTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let ledgerTypeUpdateDto = LedgerTypeUpdateDto(name: "name_example", ledgerClass: "ledgerClass_example") // LedgerTypeUpdateDto |  (optional)

// Updates a ledger type
LedgerTypesAPI.updateLedgerTypeAsync(tenantId: tenantId, ledgerTypeId: ledgerTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion, ledgerTypeUpdateDto: ledgerTypeUpdateDto) { (response, error) in
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
 **ledgerTypeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **ledgerTypeUpdateDto** | [**LedgerTypeUpdateDto**](LedgerTypeUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

