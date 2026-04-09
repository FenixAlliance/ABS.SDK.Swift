# LedgersAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createLedgerAsync**](LedgersAPI.md#createledgerasync) | **POST** /api/v2/AccountingService/Ledgers | Creates a new ledger
[**deleteLedgerAsync**](LedgersAPI.md#deleteledgerasync) | **DELETE** /api/v2/AccountingService/Ledgers/{ledgerId} | Deletes a ledger
[**getLedgerDetailsAsync**](LedgersAPI.md#getledgerdetailsasync) | **GET** /api/v2/AccountingService/Ledgers/{ledgerId} | Gets a ledger by ID
[**getLedgersAsync**](LedgersAPI.md#getledgersasync) | **GET** /api/v2/AccountingService/Ledgers | Retrieves all ledgers
[**getLedgersCountAsync**](LedgersAPI.md#getledgerscountasync) | **GET** /api/v2/AccountingService/Ledgers/Count | Counts ledgers
[**updateLedgerAsync**](LedgersAPI.md#updateledgerasync) | **PUT** /api/v2/AccountingService/Ledgers/{ledgerId} | Updates a ledger


# **createLedgerAsync**
```swift
    open class func createLedgerAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, createLedgerDto: CreateLedgerDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a new ledger

Creates a new ledger for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let createLedgerDto = CreateLedgerDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example", dateTime: Date(), tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", ledgerTypeId: "ledgerTypeId_example") // CreateLedgerDto |  (optional)

// Creates a new ledger
LedgersAPI.createLedgerAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, createLedgerDto: createLedgerDto) { (response, error) in
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
 **createLedgerDto** | [**CreateLedgerDto**](CreateLedgerDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLedgerAsync**
```swift
    open class func deleteLedgerAsync(tenantId: UUID, ledgerId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a ledger

Deletes the specified ledger.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let ledgerId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deletes a ledger
LedgersAPI.deleteLedgerAsync(tenantId: tenantId, ledgerId: ledgerId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **ledgerId** | **UUID** |  | 
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

# **getLedgerDetailsAsync**
```swift
    open class func getLedgerDetailsAsync(tenantId: UUID, ledgerId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: LedgerDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a ledger by ID

Retrieves the details of a ledger using its unique ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let ledgerId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets a ledger by ID
LedgersAPI.getLedgerDetailsAsync(tenantId: tenantId, ledgerId: ledgerId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **ledgerId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**LedgerDtoEnvelope**](LedgerDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLedgersAsync**
```swift
    open class func getLedgersAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: LedgerDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Retrieves all ledgers

Gets all ledgers for the current tenant with OData support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieves all ledgers
LedgersAPI.getLedgersAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**LedgerDtoIReadOnlyListEnvelope**](LedgerDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLedgersCountAsync**
```swift
    open class func getLedgersCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Counts ledgers

Gets the count of ledgers for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Counts ledgers
LedgersAPI.getLedgersCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateLedgerAsync**
```swift
    open class func updateLedgerAsync(tenantId: UUID, ledgerId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, updateLedgerDto: UpdateLedgerDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates a ledger

Updates the specified ledger.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let ledgerId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let updateLedgerDto = UpdateLedgerDto(name: "name_example", description: "description_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", ledgerTypeId: "ledgerTypeId_example") // UpdateLedgerDto |  (optional)

// Updates a ledger
LedgersAPI.updateLedgerAsync(tenantId: tenantId, ledgerId: ledgerId, apiVersion: apiVersion, xApiVersion: xApiVersion, updateLedgerDto: updateLedgerDto) { (response, error) in
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
 **ledgerId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **updateLedgerDto** | [**UpdateLedgerDto**](UpdateLedgerDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

