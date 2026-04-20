# FiscalYearsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFiscalYearAsync**](FiscalYearsAPI.md#createfiscalyearasync) | **POST** /api/v2/AccountingService/FiscalYears | Create fiscal year
[**deleteFiscalYearAsync**](FiscalYearsAPI.md#deletefiscalyearasync) | **DELETE** /api/v2/AccountingService/FiscalYears/{fiscalYearId} | Delete fiscal year
[**getFiscalYearDetailsAsync**](FiscalYearsAPI.md#getfiscalyeardetailsasync) | **GET** /api/v2/AccountingService/FiscalYears/{fiscalYearId} | Get fiscal year by ID
[**getFiscalYearsAsync**](FiscalYearsAPI.md#getfiscalyearsasync) | **GET** /api/v2/AccountingService/FiscalYears | Get all fiscal years
[**getFiscalYearsCountAsync**](FiscalYearsAPI.md#getfiscalyearscountasync) | **GET** /api/v2/AccountingService/FiscalYears/Count | Count fiscal years
[**updateFiscalYearAsync**](FiscalYearsAPI.md#updatefiscalyearasync) | **PUT** /api/v2/AccountingService/FiscalYears/{fiscalYearId} | Update fiscal year


# **createFiscalYearAsync**
```swift
    open class func createFiscalYearAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, fiscalYearCreateDto: FiscalYearCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create fiscal year

Creates a new fiscal year entry for a tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let fiscalYearCreateDto = FiscalYearCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example", closed: false, endDate: Date(), startDate: Date(), fiscalAuthorityId: "fiscalAuthorityId_example") // FiscalYearCreateDto |  (optional)

// Create fiscal year
FiscalYearsAPI.createFiscalYearAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, fiscalYearCreateDto: fiscalYearCreateDto) { (response, error) in
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
 **fiscalYearCreateDto** | [**FiscalYearCreateDto**](FiscalYearCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFiscalYearAsync**
```swift
    open class func deleteFiscalYearAsync(tenantId: UUID, fiscalYearId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete fiscal year

Deletes a fiscal year identified by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let fiscalYearId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete fiscal year
FiscalYearsAPI.deleteFiscalYearAsync(tenantId: tenantId, fiscalYearId: fiscalYearId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getFiscalYearDetailsAsync**
```swift
    open class func getFiscalYearDetailsAsync(tenantId: UUID, fiscalYearId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FiscalYearDtoEnvelope?, _ error: Error?) -> Void)
```

Get fiscal year by ID

Gets details for a specific fiscal year.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let fiscalYearId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get fiscal year by ID
FiscalYearsAPI.getFiscalYearDetailsAsync(tenantId: tenantId, fiscalYearId: fiscalYearId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getFiscalYearsAsync**
```swift
    open class func getFiscalYearsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FiscalYearDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get all fiscal years

Retrieves a list of fiscal years for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all fiscal years
FiscalYearsAPI.getFiscalYearsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**FiscalYearDtoIReadOnlyListEnvelope**](FiscalYearDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiscalYearsCountAsync**
```swift
    open class func getFiscalYearsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count fiscal years

Returns the number of fiscal years for a tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count fiscal years
FiscalYearsAPI.getFiscalYearsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateFiscalYearAsync**
```swift
    open class func updateFiscalYearAsync(tenantId: UUID, fiscalYearId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, fiscalYearUpdateDto: FiscalYearUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update fiscal year

Updates an existing fiscal year identified by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let fiscalYearId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let fiscalYearUpdateDto = FiscalYearUpdateDto(name: "name_example", description: "description_example", closed: false, endDate: Date(), startDate: Date(), fiscalAuthorityId: "fiscalAuthorityId_example") // FiscalYearUpdateDto |  (optional)

// Update fiscal year
FiscalYearsAPI.updateFiscalYearAsync(tenantId: tenantId, fiscalYearId: fiscalYearId, apiVersion: apiVersion, xApiVersion: xApiVersion, fiscalYearUpdateDto: fiscalYearUpdateDto) { (response, error) in
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

