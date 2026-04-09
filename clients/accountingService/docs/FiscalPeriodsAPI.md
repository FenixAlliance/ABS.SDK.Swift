# FiscalPeriodsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFiscalPeriod**](FiscalPeriodsAPI.md#createfiscalperiod) | **POST** /api/v2/AccountingService/Fiscals/Authorities/FiscalPeriods | Create a fiscal period
[**deleteFiscalPeriod**](FiscalPeriodsAPI.md#deletefiscalperiod) | **DELETE** /api/v2/AccountingService/Fiscals/Authorities/FiscalPeriods/{fiscalPeriodId} | Delete a fiscal period
[**getFiscalPeriod**](FiscalPeriodsAPI.md#getfiscalperiod) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/FiscalYears/{fiscalYearId}/FiscalPeriods/{fiscalPeriodId} | Get fiscal period by ID
[**getFiscalPeriods**](FiscalPeriodsAPI.md#getfiscalperiods) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{authorityId}/FiscalYears/{fiscalYearId}/FiscalPeriods | Get fiscal periods for a fiscal year
[**getFiscalPeriodsCount**](FiscalPeriodsAPI.md#getfiscalperiodscount) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/FiscalYears/{fiscalYearId}/FiscalPeriods/Count | Get fiscal periods count
[**updateFiscalPeriod**](FiscalPeriodsAPI.md#updatefiscalperiod) | **PUT** /api/v2/AccountingService/Fiscals/Authorities/FiscalPeriods/{fiscalPeriodId} | Update a fiscal period


# **createFiscalPeriod**
```swift
    open class func createFiscalPeriod(tenantId: AnyCodable, apiVersion: String? = nil, xApiVersion: String? = nil, fiscalPeriodCreateDto: FiscalPeriodCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a fiscal period

Creates a new fiscal period associated with a fiscal year.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let fiscalPeriodCreateDto = FiscalPeriodCreateDto(id: 123, timestamp: Date(), name: "name_example", fromDate: Date(), toDate: Date(), tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", fiscalYearId: "fiscalYearId_example") // FiscalPeriodCreateDto |  (optional)

// Create a fiscal period
FiscalPeriodsAPI.createFiscalPeriod(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, fiscalPeriodCreateDto: fiscalPeriodCreateDto) { (response, error) in
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
 **fiscalPeriodCreateDto** | [**FiscalPeriodCreateDto**](FiscalPeriodCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFiscalPeriod**
```swift
    open class func deleteFiscalPeriod(tenantId: AnyCodable, fiscalPeriodId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a fiscal period

Deletes a fiscal period identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let fiscalPeriodId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a fiscal period
FiscalPeriodsAPI.deleteFiscalPeriod(tenantId: tenantId, fiscalPeriodId: fiscalPeriodId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **fiscalPeriodId** | **UUID** |  | 
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

# **getFiscalPeriod**
```swift
    open class func getFiscalPeriod(tenantId: AnyCodable, fiscalAuthorityId: UUID, fiscalYearId: UUID, fiscalPeriodId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FiscalPeriodDtoEnvelope?, _ error: Error?) -> Void)
```

Get fiscal period by ID

Retrieves a specific fiscal period by its unique identifier within a fiscal year.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let fiscalAuthorityId = 987 // UUID | 
let fiscalYearId = 987 // UUID | 
let fiscalPeriodId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get fiscal period by ID
FiscalPeriodsAPI.getFiscalPeriod(tenantId: tenantId, fiscalAuthorityId: fiscalAuthorityId, fiscalYearId: fiscalYearId, fiscalPeriodId: fiscalPeriodId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **fiscalYearId** | **UUID** |  | 
 **fiscalPeriodId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**FiscalPeriodDtoEnvelope**](FiscalPeriodDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiscalPeriods**
```swift
    open class func getFiscalPeriods(tenantId: AnyCodable, fiscalAuthorityId: UUID, fiscalYearId: UUID, authorityId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FiscalPeriodDtoListEnvelope?, _ error: Error?) -> Void)
```

Get fiscal periods for a fiscal year

Retrieves all fiscal periods for the specified fiscal year within a fiscal authority.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let fiscalAuthorityId = 987 // UUID | 
let fiscalYearId = 987 // UUID | 
let authorityId = "authorityId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get fiscal periods for a fiscal year
FiscalPeriodsAPI.getFiscalPeriods(tenantId: tenantId, fiscalAuthorityId: fiscalAuthorityId, fiscalYearId: fiscalYearId, authorityId: authorityId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **fiscalYearId** | **UUID** |  | 
 **authorityId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**FiscalPeriodDtoListEnvelope**](FiscalPeriodDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiscalPeriodsCount**
```swift
    open class func getFiscalPeriodsCount(tenantId: AnyCodable, fiscalAuthorityId: UUID, fiscalYearId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get fiscal periods count

Returns the total count of fiscal periods for the specified fiscal year.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let fiscalAuthorityId = 987 // UUID | 
let fiscalYearId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get fiscal periods count
FiscalPeriodsAPI.getFiscalPeriodsCount(tenantId: tenantId, fiscalAuthorityId: fiscalAuthorityId, fiscalYearId: fiscalYearId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **fiscalYearId** | **UUID** |  | 
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

# **updateFiscalPeriod**
```swift
    open class func updateFiscalPeriod(tenantId: AnyCodable, fiscalPeriodId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, fiscalPeriodUpdateDto: FiscalPeriodUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a fiscal period

Updates an existing fiscal period identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let fiscalPeriodId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let fiscalPeriodUpdateDto = FiscalPeriodUpdateDto(name: "name_example", fromDate: Date(), toDate: Date(), tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", fiscalYearId: "fiscalYearId_example") // FiscalPeriodUpdateDto |  (optional)

// Update a fiscal period
FiscalPeriodsAPI.updateFiscalPeriod(tenantId: tenantId, fiscalPeriodId: fiscalPeriodId, apiVersion: apiVersion, xApiVersion: xApiVersion, fiscalPeriodUpdateDto: fiscalPeriodUpdateDto) { (response, error) in
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
 **fiscalPeriodId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **fiscalPeriodUpdateDto** | [**FiscalPeriodUpdateDto**](FiscalPeriodUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

