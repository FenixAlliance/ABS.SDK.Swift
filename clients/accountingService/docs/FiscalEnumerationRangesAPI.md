# FiscalEnumerationRangesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createInvoiceEnumerationRange**](FiscalEnumerationRangesAPI.md#createinvoiceenumerationrange) | **POST** /api/v2/AccountingService/Fiscals/Authorities/EnumerationRanges | Create an invoice enumeration range
[**deleteInvoiceEnumerationRange**](FiscalEnumerationRangesAPI.md#deleteinvoiceenumerationrange) | **DELETE** /api/v2/AccountingService/Fiscals/Authorities/EnumerationRanges/{enumerationRangeId} | Delete an invoice enumeration range
[**getInvoiceEnumerationRange**](FiscalEnumerationRangesAPI.md#getinvoiceenumerationrange) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/EnumerationRanges/{enumerationRangeId} | Get invoice enumeration range by ID
[**getInvoiceEnumerationRanges**](FiscalEnumerationRangesAPI.md#getinvoiceenumerationranges) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{authorityId}/EnumerationRanges | Get invoice enumeration ranges for an authority
[**getInvoiceEnumerationRangesCount**](FiscalEnumerationRangesAPI.md#getinvoiceenumerationrangescount) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/EnumerationRanges/Count | Get invoice enumeration ranges count
[**updateInvoiceEnumerationRange**](FiscalEnumerationRangesAPI.md#updateinvoiceenumerationrange) | **PUT** /api/v2/AccountingService/Fiscals/Authorities/EnumerationRanges/{enumerationRangeId} | Update an invoice enumeration range


# **createInvoiceEnumerationRange**
```swift
    open class func createInvoiceEnumerationRange(tenantId: AnyCodable, apiVersion: String? = nil, xApiVersion: String? = nil, invoiceEnumerationRangeCreateDto: InvoiceEnumerationRangeCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create an invoice enumeration range

Creates a new invoice enumeration range for a fiscal authority.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let invoiceEnumerationRangeCreateDto = InvoiceEnumerationRangeCreateDto(id: 123, timestamp: Date(), _prefix: "_prefix_example", suffix: "suffix_example", identifier: "identifier_example", qualifiedName: "qualifiedName_example", currentNumeration: 123, numerationFrom: 123, numerationTo: 123, validFrom: Date(), validTo: Date(), fiscalAuthorityId: "fiscalAuthorityId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", documentType: "documentType_example") // InvoiceEnumerationRangeCreateDto |  (optional)

// Create an invoice enumeration range
FiscalEnumerationRangesAPI.createInvoiceEnumerationRange(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, invoiceEnumerationRangeCreateDto: invoiceEnumerationRangeCreateDto) { (response, error) in
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
 **invoiceEnumerationRangeCreateDto** | [**InvoiceEnumerationRangeCreateDto**](InvoiceEnumerationRangeCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteInvoiceEnumerationRange**
```swift
    open class func deleteInvoiceEnumerationRange(tenantId: AnyCodable, enumerationRangeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an invoice enumeration range

Deletes an invoice enumeration range identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let enumerationRangeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an invoice enumeration range
FiscalEnumerationRangesAPI.deleteInvoiceEnumerationRange(tenantId: tenantId, enumerationRangeId: enumerationRangeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **enumerationRangeId** | **UUID** |  | 
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

# **getInvoiceEnumerationRange**
```swift
    open class func getInvoiceEnumerationRange(tenantId: AnyCodable, fiscalAuthorityId: UUID, enumerationRangeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: InvoiceEnumerationRangeDtoEnvelope?, _ error: Error?) -> Void)
```

Get invoice enumeration range by ID

Retrieves a specific invoice enumeration range by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let fiscalAuthorityId = 987 // UUID | 
let enumerationRangeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get invoice enumeration range by ID
FiscalEnumerationRangesAPI.getInvoiceEnumerationRange(tenantId: tenantId, fiscalAuthorityId: fiscalAuthorityId, enumerationRangeId: enumerationRangeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **enumerationRangeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**InvoiceEnumerationRangeDtoEnvelope**](InvoiceEnumerationRangeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvoiceEnumerationRanges**
```swift
    open class func getInvoiceEnumerationRanges(fiscalAuthorityId: UUID, authorityId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: InvoiceEnumerationRangeDtoListEnvelope?, _ error: Error?) -> Void)
```

Get invoice enumeration ranges for an authority

Retrieves all invoice enumeration ranges for the specified fiscal authority.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let fiscalAuthorityId = 987 // UUID | 
let authorityId = "authorityId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get invoice enumeration ranges for an authority
FiscalEnumerationRangesAPI.getInvoiceEnumerationRanges(fiscalAuthorityId: fiscalAuthorityId, authorityId: authorityId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**InvoiceEnumerationRangeDtoListEnvelope**](InvoiceEnumerationRangeDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvoiceEnumerationRangesCount**
```swift
    open class func getInvoiceEnumerationRangesCount(fiscalAuthorityId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get invoice enumeration ranges count

Returns the total count of invoice enumeration ranges for the specified fiscal authority.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let fiscalAuthorityId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get invoice enumeration ranges count
FiscalEnumerationRangesAPI.getInvoiceEnumerationRangesCount(fiscalAuthorityId: fiscalAuthorityId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateInvoiceEnumerationRange**
```swift
    open class func updateInvoiceEnumerationRange(tenantId: AnyCodable, enumerationRangeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, invoiceEnumerationRangeUpdateDto: InvoiceEnumerationRangeUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an invoice enumeration range

Updates an existing invoice enumeration range identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let enumerationRangeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let invoiceEnumerationRangeUpdateDto = InvoiceEnumerationRangeUpdateDto(_prefix: "_prefix_example", suffix: "suffix_example", identifier: "identifier_example", qualifiedName: "qualifiedName_example", currentNumeration: 123, numerationFrom: 123, numerationTo: 123, validFrom: Date(), validTo: Date(), fiscalAuthorityId: "fiscalAuthorityId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", documentType: "documentType_example") // InvoiceEnumerationRangeUpdateDto |  (optional)

// Update an invoice enumeration range
FiscalEnumerationRangesAPI.updateInvoiceEnumerationRange(tenantId: tenantId, enumerationRangeId: enumerationRangeId, apiVersion: apiVersion, xApiVersion: xApiVersion, invoiceEnumerationRangeUpdateDto: invoiceEnumerationRangeUpdateDto) { (response, error) in
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
 **enumerationRangeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **invoiceEnumerationRangeUpdateDto** | [**InvoiceEnumerationRangeUpdateDto**](InvoiceEnumerationRangeUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

