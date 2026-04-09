# TaxRatesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTaxRate**](TaxRatesAPI.md#createtaxrate) | **POST** /api/v2/AccountingService/TaxRates | Create a tax rate
[**deleteTaxRate**](TaxRatesAPI.md#deletetaxrate) | **DELETE** /api/v2/AccountingService/TaxRates/{id} | Delete a tax rate
[**getTaxRate**](TaxRatesAPI.md#gettaxrate) | **GET** /api/v2/AccountingService/TaxRates/{id} | Get tax rate by ID
[**getTaxRates**](TaxRatesAPI.md#gettaxrates) | **GET** /api/v2/AccountingService/TaxRates | Get all tax rates for a tenant
[**getTaxRatesCount**](TaxRatesAPI.md#gettaxratescount) | **GET** /api/v2/AccountingService/TaxRates/Count | Get tax rates count
[**updateTaxRate**](TaxRatesAPI.md#updatetaxrate) | **PUT** /api/v2/AccountingService/TaxRates/{id} | Update a tax rate


# **createTaxRate**
```swift
    open class func createTaxRate(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, taxRateCreateDto: TaxRateCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a tax rate

Creates a new tax rate for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let taxRateCreateDto = TaxRateCreateDto(id: 123, timestamp: Date(), name: "name_example", rate: 123, value: 123, um: "um_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example", priority: 123, compound: false, shipping: false, withholding: false, singleTransactionThreshold: 123, cumulativeTransactionThreshold: 123, fiscalAuthorityId: "fiscalAuthorityId_example", fiscalYearId: "fiscalYearId_example", tenantId: "tenantId_example", countryId: "countryId_example", taxClassId: "taxClassId_example", currencyId: "currencyId_example", taxPolicyId: "taxPolicyId_example", enrollmentId: "enrollmentId_example") // TaxRateCreateDto |  (optional)

// Create a tax rate
TaxRatesAPI.createTaxRate(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, taxRateCreateDto: taxRateCreateDto) { (response, error) in
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
 **taxRateCreateDto** | [**TaxRateCreateDto**](TaxRateCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTaxRate**
```swift
    open class func deleteTaxRate(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a tax rate

Deletes a tax rate identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a tax rate
TaxRatesAPI.deleteTaxRate(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **UUID** |  | 
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

# **getTaxRate**
```swift
    open class func getTaxRate(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TaxRateDtoEnvelope?, _ error: Error?) -> Void)
```

Get tax rate by ID

Retrieves a specific tax rate by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get tax rate by ID
TaxRatesAPI.getTaxRate(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TaxRateDtoEnvelope**](TaxRateDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTaxRates**
```swift
    open class func getTaxRates(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TaxRateDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all tax rates for a tenant

Retrieves all tax rates for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all tax rates for a tenant
TaxRatesAPI.getTaxRates(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TaxRateDtoListEnvelope**](TaxRateDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTaxRatesCount**
```swift
    open class func getTaxRatesCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get tax rates count

Returns the count of tax rates for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get tax rates count
TaxRatesAPI.getTaxRatesCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateTaxRate**
```swift
    open class func updateTaxRate(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, taxRateUpdateDto: TaxRateUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a tax rate

Updates an existing tax rate identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let taxRateUpdateDto = TaxRateUpdateDto(name: "name_example", rate: 123, value: 123, um: "um_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example", priority: 123, compound: false, shipping: false, withholding: false, singleTransactionThreshold: 123, cumulativeTransactionThreshold: 123, fiscalAuthorityId: "fiscalAuthorityId_example", fiscalYearId: "fiscalYearId_example", tenantId: "tenantId_example", countryId: "countryId_example", taxClassId: "taxClassId_example", currencyId: "currencyId_example", taxPolicyId: "taxPolicyId_example", enrollmentId: "enrollmentId_example") // TaxRateUpdateDto |  (optional)

// Update a tax rate
TaxRatesAPI.updateTaxRate(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, taxRateUpdateDto: taxRateUpdateDto) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **taxRateUpdateDto** | [**TaxRateUpdateDto**](TaxRateUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

