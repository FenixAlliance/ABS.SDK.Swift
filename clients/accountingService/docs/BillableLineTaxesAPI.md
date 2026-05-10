# BillableLineTaxesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBillableLineTax**](BillableLineTaxesAPI.md#createbillablelinetax) | **POST** /api/v2/AccountingService/BillableLines/{billableLineId}/Taxes | Create a new tax for a billable line.
[**deleteBillableLineTax**](BillableLineTaxesAPI.md#deletebillablelinetax) | **DELETE** /api/v2/AccountingService/BillableLines/{billableLineId}/Taxes/{taxId} | Delete a tax from a billable line.
[**getBillableLineTaxes**](BillableLineTaxesAPI.md#getbillablelinetaxes) | **GET** /api/v2/AccountingService/BillableLines/{billableLineId}/Taxes | Get taxes for a billable line.
[**getBillableLineTaxesCount**](BillableLineTaxesAPI.md#getbillablelinetaxescount) | **GET** /api/v2/AccountingService/BillableLines/{billableLineId}/Taxes/Count | Get the count of taxes for a billable line.
[**updateBillableLineTax**](BillableLineTaxesAPI.md#updatebillablelinetax) | **PUT** /api/v2/AccountingService/BillableLines/{billableLineId}/Taxes/{taxId} | Update a tax for a billable line.


# **createBillableLineTax**
```swift
    open class func createBillableLineTax(tenantId: UUID, billableLineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, appliedItemTaxRecordCreateDto: AppliedItemTaxRecordCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new tax for a billable line.

Creates a new tax entry for the specified billable line.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billableLineId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let appliedItemTaxRecordCreateDto = AppliedItemTaxRecordCreateDto(id: 123, timestamp: Date(), taxPolicyId: "taxPolicyId_example", invoiceId: "invoiceId_example", itemId: "itemId_example", taxAmountInUSD: 123, taxBaseAmountInUSD: 123, billingItemRecordId: "billingItemRecordId_example") // AppliedItemTaxRecordCreateDto |  (optional)

// Create a new tax for a billable line.
BillableLineTaxesAPI.createBillableLineTax(tenantId: tenantId, billableLineId: billableLineId, apiVersion: apiVersion, xApiVersion: xApiVersion, appliedItemTaxRecordCreateDto: appliedItemTaxRecordCreateDto) { (response, error) in
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
 **billableLineId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **appliedItemTaxRecordCreateDto** | [**AppliedItemTaxRecordCreateDto**](AppliedItemTaxRecordCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBillableLineTax**
```swift
    open class func deleteBillableLineTax(tenantId: UUID, billableLineId: UUID, taxId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a tax from a billable line.

Deletes the specified tax entry from the billable line.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billableLineId = 987 // UUID | 
let taxId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a tax from a billable line.
BillableLineTaxesAPI.deleteBillableLineTax(tenantId: tenantId, billableLineId: billableLineId, taxId: taxId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billableLineId** | **UUID** |  | 
 **taxId** | **UUID** |  | 
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

# **getBillableLineTaxes**
```swift
    open class func getBillableLineTaxes(tenantId: UUID, billableLineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AppliedItemTaxRecordDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get taxes for a billable line.

Retrieves the taxes applied to the specified billable line.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billableLineId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get taxes for a billable line.
BillableLineTaxesAPI.getBillableLineTaxes(tenantId: tenantId, billableLineId: billableLineId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billableLineId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AppliedItemTaxRecordDtoIReadOnlyListEnvelope**](AppliedItemTaxRecordDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBillableLineTaxesCount**
```swift
    open class func getBillableLineTaxesCount(tenantId: UUID, billableLineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of taxes for a billable line.

Retrieves the total count of taxes applied to the specified billable line.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billableLineId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of taxes for a billable line.
BillableLineTaxesAPI.getBillableLineTaxesCount(tenantId: tenantId, billableLineId: billableLineId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billableLineId** | **UUID** |  | 
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

# **updateBillableLineTax**
```swift
    open class func updateBillableLineTax(tenantId: UUID, billableLineId: UUID, taxId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, appliedItemTaxRecordUpdateDto: AppliedItemTaxRecordUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a tax for a billable line.

Updates the specified tax entry for the billable line.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billableLineId = 987 // UUID | 
let taxId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let appliedItemTaxRecordUpdateDto = AppliedItemTaxRecordUpdateDto(taxPolicyId: "taxPolicyId_example", invoiceId: "invoiceId_example", itemId: "itemId_example", taxAmountInUSD: 123, taxBaseAmountInUSD: 123, billingItemRecordId: "billingItemRecordId_example") // AppliedItemTaxRecordUpdateDto |  (optional)

// Update a tax for a billable line.
BillableLineTaxesAPI.updateBillableLineTax(tenantId: tenantId, billableLineId: billableLineId, taxId: taxId, apiVersion: apiVersion, xApiVersion: xApiVersion, appliedItemTaxRecordUpdateDto: appliedItemTaxRecordUpdateDto) { (response, error) in
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
 **billableLineId** | **UUID** |  | 
 **taxId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **appliedItemTaxRecordUpdateDto** | [**AppliedItemTaxRecordUpdateDto**](AppliedItemTaxRecordUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

