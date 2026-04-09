# FiscalAuthorityYearsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFiscalYear**](FiscalAuthorityYearsAPI.md#createfiscalyear) | **POST** /api/v2/AccountingService/Fiscals/Authorities/FiscalYears | Create a fiscal year
[**deleteFiscalYear**](FiscalAuthorityYearsAPI.md#deletefiscalyear) | **DELETE** /api/v2/AccountingService/Fiscals/Authorities/FiscalYears/{fiscalYearId} | Delete a fiscal year
[**getFiscalYear**](FiscalAuthorityYearsAPI.md#getfiscalyear) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/FiscalYears/{fiscalYearId} | Get fiscal year by ID for an authority
[**getFiscalYears**](FiscalAuthorityYearsAPI.md#getfiscalyears) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{authorityId}/FiscalYears | Get fiscal years for an authority
[**getFiscalYearsCount**](FiscalAuthorityYearsAPI.md#getfiscalyearscount) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/FiscalYears/Count | Get fiscal years count for an authority
[**updateFiscalYear**](FiscalAuthorityYearsAPI.md#updatefiscalyear) | **PUT** /api/v2/AccountingService/Fiscals/Authorities/FiscalYears/{fiscalYearId} | Update a fiscal year


# **createFiscalYear**
```swift
    open class func createFiscalYear(tenantId: AnyCodable, apiVersion: String? = nil, xApiVersion: String? = nil, fiscalYearCreateDto: FiscalYearCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a fiscal year

Creates a new fiscal year associated with a fiscal authority.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let fiscalYearCreateDto = FiscalYearCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example", closed: false, tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", endDate: Date(), startDate: Date()) // FiscalYearCreateDto |  (optional)

// Create a fiscal year
FiscalAuthorityYearsAPI.createFiscalYear(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, fiscalYearCreateDto: fiscalYearCreateDto) { (response, error) in
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
 **fiscalYearCreateDto** | [**FiscalYearCreateDto**](FiscalYearCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFiscalYear**
```swift
    open class func deleteFiscalYear(tenantId: AnyCodable, fiscalYearId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a fiscal year

Deletes a fiscal year identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let fiscalYearId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a fiscal year
FiscalAuthorityYearsAPI.deleteFiscalYear(tenantId: tenantId, fiscalYearId: fiscalYearId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **fiscalYearId** | **UUID** |  | 
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

# **getFiscalYear**
```swift
    open class func getFiscalYear(tenantId: AnyCodable, fiscalAuthorityId: UUID, fiscalYearId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FiscalYearDtoEnvelope?, _ error: Error?) -> Void)
```

Get fiscal year by ID for an authority

Retrieves a specific fiscal year by its unique identifier within a fiscal authority.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let fiscalAuthorityId = 987 // UUID | 
let fiscalYearId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get fiscal year by ID for an authority
FiscalAuthorityYearsAPI.getFiscalYear(tenantId: tenantId, fiscalAuthorityId: fiscalAuthorityId, fiscalYearId: fiscalYearId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**FiscalYearDtoEnvelope**](FiscalYearDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiscalYears**
```swift
    open class func getFiscalYears(tenantId: AnyCodable, fiscalAuthorityId: UUID, authorityId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FiscalYearDtoListEnvelope?, _ error: Error?) -> Void)
```

Get fiscal years for an authority

Retrieves all fiscal years associated with the specified fiscal authority.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let fiscalAuthorityId = 987 // UUID | 
let authorityId = "authorityId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get fiscal years for an authority
FiscalAuthorityYearsAPI.getFiscalYears(tenantId: tenantId, fiscalAuthorityId: fiscalAuthorityId, authorityId: authorityId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **authorityId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**FiscalYearDtoListEnvelope**](FiscalYearDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiscalYearsCount**
```swift
    open class func getFiscalYearsCount(tenantId: AnyCodable, fiscalAuthorityId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get fiscal years count for an authority

Returns the total count of fiscal years for the specified fiscal authority.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let fiscalAuthorityId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get fiscal years count for an authority
FiscalAuthorityYearsAPI.getFiscalYearsCount(tenantId: tenantId, fiscalAuthorityId: fiscalAuthorityId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateFiscalYear**
```swift
    open class func updateFiscalYear(tenantId: AnyCodable, fiscalYearId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, fiscalYearUpdateDto: FiscalYearUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a fiscal year

Updates an existing fiscal year identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let fiscalYearId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let fiscalYearUpdateDto = FiscalYearUpdateDto(name: "name_example", description: "description_example", closed: false, endDate: Date(), startDate: Date()) // FiscalYearUpdateDto |  (optional)

// Update a fiscal year
FiscalAuthorityYearsAPI.updateFiscalYear(tenantId: tenantId, fiscalYearId: fiscalYearId, apiVersion: apiVersion, xApiVersion: xApiVersion, fiscalYearUpdateDto: fiscalYearUpdateDto) { (response, error) in
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
 **fiscalYearId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **fiscalYearUpdateDto** | [**FiscalYearUpdateDto**](FiscalYearUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

