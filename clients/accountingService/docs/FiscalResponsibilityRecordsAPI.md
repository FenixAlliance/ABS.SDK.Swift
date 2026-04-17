# FiscalResponsibilityRecordsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFiscalResponsibilityRecord**](FiscalResponsibilityRecordsAPI.md#createfiscalresponsibilityrecord) | **POST** /api/v2/AccountingService/Fiscals/Authorities/FiscalResponsibilityRecords | Create a fiscal responsibility record
[**deleteFiscalResponsibilityRecord**](FiscalResponsibilityRecordsAPI.md#deletefiscalresponsibilityrecord) | **DELETE** /api/v2/AccountingService/Fiscals/Authorities/FiscalResponsibilityRecords/{fiscalResponsibilityRecordId} | Delete a fiscal responsibility record
[**getFiscalResponsibilityRecord**](FiscalResponsibilityRecordsAPI.md#getfiscalresponsibilityrecord) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/FiscalResponsibilities/{fiscalResponsibilityId}/FiscalResponsibilityRecords/{fiscalResponsibilityRecordId} | Get fiscal responsibility record by ID
[**getFiscalResponsibilityRecords**](FiscalResponsibilityRecordsAPI.md#getfiscalresponsibilityrecords) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/FiscalResponsibilities/{fiscalResponsibilityId}/FiscalResponsibilityRecords | Get fiscal responsibility records
[**getFiscalResponsibilityRecordsCount**](FiscalResponsibilityRecordsAPI.md#getfiscalresponsibilityrecordscount) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/FiscalResponsibilities/{fiscalResponsibilityId}/FiscalResponsibilityRecords/Count | Get fiscal responsibility records count
[**updateFiscalResponsibilityRecord**](FiscalResponsibilityRecordsAPI.md#updatefiscalresponsibilityrecord) | **PUT** /api/v2/AccountingService/Fiscals/Authorities/FiscalResponsibilityRecords/{fiscalResponsibilityRecordId} | Update a fiscal responsibility record


# **createFiscalResponsibilityRecord**
```swift
    open class func createFiscalResponsibilityRecord(tenantId: AnyCodable, apiVersion: String? = nil, xApiVersion: String? = nil, fiscalResponsibilityRecordCreateDto: FiscalResponsibilityRecordCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a fiscal responsibility record

Creates a new fiscal responsibility record for a fiscal responsibility.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let fiscalResponsibilityRecordCreateDto = FiscalResponsibilityRecordCreateDto(id: 123, timestamp: Date(), fiscalResponsibilityId: "fiscalResponsibilityId_example", billingProfileId: "billingProfileId_example") // FiscalResponsibilityRecordCreateDto |  (optional)

// Create a fiscal responsibility record
FiscalResponsibilityRecordsAPI.createFiscalResponsibilityRecord(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, fiscalResponsibilityRecordCreateDto: fiscalResponsibilityRecordCreateDto) { (response, error) in
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
 **fiscalResponsibilityRecordCreateDto** | [**FiscalResponsibilityRecordCreateDto**](FiscalResponsibilityRecordCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFiscalResponsibilityRecord**
```swift
    open class func deleteFiscalResponsibilityRecord(tenantId: AnyCodable, fiscalResponsibilityRecordId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a fiscal responsibility record

Deletes a fiscal responsibility record identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let fiscalResponsibilityRecordId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a fiscal responsibility record
FiscalResponsibilityRecordsAPI.deleteFiscalResponsibilityRecord(tenantId: tenantId, fiscalResponsibilityRecordId: fiscalResponsibilityRecordId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **fiscalResponsibilityRecordId** | **UUID** |  | 
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

# **getFiscalResponsibilityRecord**
```swift
    open class func getFiscalResponsibilityRecord(tenantId: AnyCodable, fiscalAuthorityId: UUID, fiscalResponsibilityId: UUID, fiscalResponsibilityRecordId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FiscalResponsibilityRecordDtoEnvelope?, _ error: Error?) -> Void)
```

Get fiscal responsibility record by ID

Retrieves a specific fiscal responsibility record by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let fiscalAuthorityId = 987 // UUID | 
let fiscalResponsibilityId = 987 // UUID | 
let fiscalResponsibilityRecordId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get fiscal responsibility record by ID
FiscalResponsibilityRecordsAPI.getFiscalResponsibilityRecord(tenantId: tenantId, fiscalAuthorityId: fiscalAuthorityId, fiscalResponsibilityId: fiscalResponsibilityId, fiscalResponsibilityRecordId: fiscalResponsibilityRecordId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **fiscalResponsibilityId** | **UUID** |  | 
 **fiscalResponsibilityRecordId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**FiscalResponsibilityRecordDtoEnvelope**](FiscalResponsibilityRecordDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiscalResponsibilityRecords**
```swift
    open class func getFiscalResponsibilityRecords(tenantId: AnyCodable, fiscalAuthorityId: UUID, fiscalResponsibilityId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FiscalResponsibilityRecordDtoListEnvelope?, _ error: Error?) -> Void)
```

Get fiscal responsibility records

Retrieves all fiscal responsibility records for the specified fiscal responsibility.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let fiscalAuthorityId = 987 // UUID | 
let fiscalResponsibilityId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get fiscal responsibility records
FiscalResponsibilityRecordsAPI.getFiscalResponsibilityRecords(tenantId: tenantId, fiscalAuthorityId: fiscalAuthorityId, fiscalResponsibilityId: fiscalResponsibilityId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **fiscalResponsibilityId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**FiscalResponsibilityRecordDtoListEnvelope**](FiscalResponsibilityRecordDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiscalResponsibilityRecordsCount**
```swift
    open class func getFiscalResponsibilityRecordsCount(tenantId: AnyCodable, fiscalAuthorityId: UUID, fiscalResponsibilityId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get fiscal responsibility records count

Returns the total count of fiscal responsibility records for the specified fiscal responsibility.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let fiscalAuthorityId = 987 // UUID | 
let fiscalResponsibilityId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get fiscal responsibility records count
FiscalResponsibilityRecordsAPI.getFiscalResponsibilityRecordsCount(tenantId: tenantId, fiscalAuthorityId: fiscalAuthorityId, fiscalResponsibilityId: fiscalResponsibilityId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **fiscalResponsibilityId** | **UUID** |  | 
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

# **updateFiscalResponsibilityRecord**
```swift
    open class func updateFiscalResponsibilityRecord(tenantId: AnyCodable, fiscalResponsibilityRecordId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, fiscalResponsibilityRecordUpdateDto: FiscalResponsibilityRecordUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a fiscal responsibility record

Updates an existing fiscal responsibility record identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let fiscalResponsibilityRecordId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let fiscalResponsibilityRecordUpdateDto = FiscalResponsibilityRecordUpdateDto(fiscalResponsibilityId: "fiscalResponsibilityId_example", billingProfileId: "billingProfileId_example") // FiscalResponsibilityRecordUpdateDto |  (optional)

// Update a fiscal responsibility record
FiscalResponsibilityRecordsAPI.updateFiscalResponsibilityRecord(tenantId: tenantId, fiscalResponsibilityRecordId: fiscalResponsibilityRecordId, apiVersion: apiVersion, xApiVersion: xApiVersion, fiscalResponsibilityRecordUpdateDto: fiscalResponsibilityRecordUpdateDto) { (response, error) in
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
 **fiscalResponsibilityRecordId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **fiscalResponsibilityRecordUpdateDto** | [**FiscalResponsibilityRecordUpdateDto**](FiscalResponsibilityRecordUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

