# InvoiceEnumerationRangesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createInvoiceEnumerationRangeAsync**](InvoiceEnumerationRangesAPI.md#createinvoiceenumerationrangeasync) | **POST** /api/v2/AccountingService/InvoiceEnumerationRanges | Create a new invoice enumeration range
[**deleteInvoiceEnumerationRangeAsync**](InvoiceEnumerationRangesAPI.md#deleteinvoiceenumerationrangeasync) | **DELETE** /api/v2/AccountingService/InvoiceEnumerationRanges/{rangeId} | Delete an invoice enumeration range
[**getInvoiceEnumerationRangeDetailsAsync**](InvoiceEnumerationRangesAPI.md#getinvoiceenumerationrangedetailsasync) | **GET** /api/v2/AccountingService/InvoiceEnumerationRanges/{rangeId} | Get invoice enumeration range by ID
[**getInvoiceEnumerationRangesAsync**](InvoiceEnumerationRangesAPI.md#getinvoiceenumerationrangesasync) | **GET** /api/v2/AccountingService/InvoiceEnumerationRanges | Get all invoice enumeration ranges
[**updateInvoiceEnumerationRangeAsync**](InvoiceEnumerationRangesAPI.md#updateinvoiceenumerationrangeasync) | **PUT** /api/v2/AccountingService/InvoiceEnumerationRanges/{rangeId} | Update an invoice enumeration range


# **createInvoiceEnumerationRangeAsync**
```swift
    open class func createInvoiceEnumerationRangeAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, invoiceEnumerationRangeCreateDto: InvoiceEnumerationRangeCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new invoice enumeration range

Creates a new invoice enumeration range for the tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let invoiceEnumerationRangeCreateDto = InvoiceEnumerationRangeCreateDto(id: 123, timestamp: Date(), _prefix: "_prefix_example", suffix: "suffix_example", identifier: "identifier_example", qualifiedName: "qualifiedName_example", currentNumeration: 123, numerationFrom: 123, numerationTo: 123, validFrom: Date(), validTo: Date(), fiscalAuthorityId: "fiscalAuthorityId_example", documentType: "documentType_example") // InvoiceEnumerationRangeCreateDto |  (optional)

// Create a new invoice enumeration range
InvoiceEnumerationRangesAPI.createInvoiceEnumerationRangeAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, invoiceEnumerationRangeCreateDto: invoiceEnumerationRangeCreateDto) { (response, error) in
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
 **invoiceEnumerationRangeCreateDto** | [**InvoiceEnumerationRangeCreateDto**](InvoiceEnumerationRangeCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteInvoiceEnumerationRangeAsync**
```swift
    open class func deleteInvoiceEnumerationRangeAsync(tenantId: UUID, rangeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an invoice enumeration range

Deletes an invoice enumeration range by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let rangeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an invoice enumeration range
InvoiceEnumerationRangesAPI.deleteInvoiceEnumerationRangeAsync(tenantId: tenantId, rangeId: rangeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **rangeId** | **UUID** |  | 
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

# **getInvoiceEnumerationRangeDetailsAsync**
```swift
    open class func getInvoiceEnumerationRangeDetailsAsync(tenantId: UUID, rangeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: InvoiceEnumerationRangeDtoEnvelope?, _ error: Error?) -> Void)
```

Get invoice enumeration range by ID

Retrieves the details of a specific invoice enumeration range.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let rangeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get invoice enumeration range by ID
InvoiceEnumerationRangesAPI.getInvoiceEnumerationRangeDetailsAsync(tenantId: tenantId, rangeId: rangeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **rangeId** | **UUID** |  | 
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

# **getInvoiceEnumerationRangesAsync**
```swift
    open class func getInvoiceEnumerationRangesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: InvoiceEnumerationRangeDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all invoice enumeration ranges

Retrieves all invoice enumeration ranges for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all invoice enumeration ranges
InvoiceEnumerationRangesAPI.getInvoiceEnumerationRangesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**InvoiceEnumerationRangeDtoListEnvelope**](InvoiceEnumerationRangeDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateInvoiceEnumerationRangeAsync**
```swift
    open class func updateInvoiceEnumerationRangeAsync(tenantId: UUID, rangeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, invoiceEnumerationRangeUpdateDto: InvoiceEnumerationRangeUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an invoice enumeration range

Updates an existing invoice enumeration range with the provided data.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let rangeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let invoiceEnumerationRangeUpdateDto = InvoiceEnumerationRangeUpdateDto(_prefix: "_prefix_example", suffix: "suffix_example", identifier: "identifier_example", qualifiedName: "qualifiedName_example", currentNumeration: 123, numerationFrom: 123, numerationTo: 123, validFrom: Date(), validTo: Date(), fiscalAuthorityId: "fiscalAuthorityId_example", documentType: "documentType_example") // InvoiceEnumerationRangeUpdateDto |  (optional)

// Update an invoice enumeration range
InvoiceEnumerationRangesAPI.updateInvoiceEnumerationRangeAsync(tenantId: tenantId, rangeId: rangeId, apiVersion: apiVersion, xApiVersion: xApiVersion, invoiceEnumerationRangeUpdateDto: invoiceEnumerationRangeUpdateDto) { (response, error) in
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
 **rangeId** | **UUID** |  | 
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

