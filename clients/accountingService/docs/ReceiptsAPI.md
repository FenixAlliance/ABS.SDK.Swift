# ReceiptsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createReceiptAsync**](ReceiptsAPI.md#createreceiptasync) | **POST** /api/v2/AccountingService/Receipts | Creates a new receipt
[**deleteReceiptAsync**](ReceiptsAPI.md#deletereceiptasync) | **DELETE** /api/v2/AccountingService/Receipts/{receiptId} | Deletes a receipt
[**getReceiptDetailsAsync**](ReceiptsAPI.md#getreceiptdetailsasync) | **GET** /api/v2/AccountingService/Receipts/{receiptId} | Gets details of a receipt
[**getReceiptsAsync**](ReceiptsAPI.md#getreceiptsasync) | **GET** /api/v2/AccountingService/Receipts | Retrieves tenant receipts
[**getReceiptsCountAsync**](ReceiptsAPI.md#getreceiptscountasync) | **GET** /api/v2/AccountingService/Receipts/Count | Gets count of tenant receipts
[**updateReceiptAsync**](ReceiptsAPI.md#updatereceiptasync) | **PUT** /api/v2/AccountingService/Receipts/{receiptId} | Updates a receipt


# **createReceiptAsync**
```swift
    open class func createReceiptAsync(tenantId: UUID, receiptCreateDto: ReceiptCreateDto, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a new receipt

Adds a new receipt record under the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let receiptCreateDto = ReceiptCreateDto(title: "title_example", userId: "userId_example", priceListId: "priceListId_example", description: "description_example", individualId: "individualId_example", paymentTermId: "paymentTermId_example", organizationId: "organizationId_example", receiverTenantId: "receiverTenantId_example", firstName: "firstName_example", lastName: "lastName_example", companyName: "companyName_example", billingEmail: "billingEmail_example", addressLine1: "addressLine1_example", addressLine2: "addressLine2_example", postalCode: "postalCode_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", billingLocationId: "billingLocationId_example", shippingLocationId: "shippingLocationId_example", shippingMethodId: "shippingMethodId_example", currencyId: "currencyId_example", totalDetail: 123, totalDetailCurrencyId: "totalDetailCurrencyId_example", totalProfit: 123, totalProfitCurrencyId: "totalProfitCurrencyId_example", totalDiscounts: 123, totalDiscountsCurrencyId: "totalDiscountsCurrencyId_example", totalSurcharges: 123, totalSurchargesCurrencyId: "totalSurchargesCurrencyId_example", totalShippingTax: 123, totalShippingTaxCurrencyId: "totalShippingTaxCurrencyId_example", totalShippingCost: 123, totalShippingCostCurrencyId: "totalShippingCostCurrencyId_example", totalGlobalDiscounts: 123, totalGlobalDiscountsCurrencyId: "totalGlobalDiscountsCurrencyId_example", totalGlobalSurcharges: 123, totalGlobalSurchargesCurrencyId: "totalGlobalSurchargesCurrencyId_example", totalWithheldTax: 123, totalWithheldTaxCurrencyId: "totalWithheldTaxCurrencyId_example", totalTaxBase: 123, totalTaxBaseCurrencyId: "totalTaxBaseCurrencyId_example", totalTaxes: 123, totalTaxesCurrencyId: "totalTaxesCurrencyId_example", total: 123, totalCurrencyId: "totalCurrencyId_example", costCalculationMethod: "costCalculationMethod_example", taxCalculationMethod: "taxCalculationMethod_example", paymentId: "paymentId_example", tenantId: "tenantId_example", forexRate: 123, totalAmount: 123, totalAmountInUSD: 123, closed: false, accountHolderId: "accountHolderId_example", contactId: "contactId_example", enrollmentId: "enrollmentId_example", receiptType: "receiptType_example", orderId: "orderId_example", invoiceId: "invoiceId_example") // ReceiptCreateDto | 

// Creates a new receipt
ReceiptsAPI.createReceiptAsync(tenantId: tenantId, receiptCreateDto: receiptCreateDto) { (response, error) in
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
 **receiptCreateDto** | [**ReceiptCreateDto**](ReceiptCreateDto.md) |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteReceiptAsync**
```swift
    open class func deleteReceiptAsync(tenantId: UUID, receiptId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a receipt

Removes an existing receipt from the tenant’s records.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let receiptId = 987 // UUID | 

// Deletes a receipt
ReceiptsAPI.deleteReceiptAsync(tenantId: tenantId, receiptId: receiptId) { (response, error) in
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
 **receiptId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReceiptDetailsAsync**
```swift
    open class func getReceiptDetailsAsync(tenantId: UUID, receiptId: UUID, completion: @escaping (_ data: ReceiptDtoEnvelope?, _ error: Error?) -> Void)
```

Gets details of a receipt

Retrieves a specific receipt by its ID for the given tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let receiptId = 987 // UUID | 

// Gets details of a receipt
ReceiptsAPI.getReceiptDetailsAsync(tenantId: tenantId, receiptId: receiptId) { (response, error) in
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
 **receiptId** | **UUID** |  | 

### Return type

[**ReceiptDtoEnvelope**](ReceiptDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReceiptsAsync**
```swift
    open class func getReceiptsAsync(tenantId: UUID, completion: @escaping (_ data: ReceiptDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Retrieves tenant receipts

Fetches all receipts for a given tenant with OData support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Retrieves tenant receipts
ReceiptsAPI.getReceiptsAsync(tenantId: tenantId) { (response, error) in
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

### Return type

[**ReceiptDtoIReadOnlyListEnvelope**](ReceiptDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReceiptsCountAsync**
```swift
    open class func getReceiptsCountAsync(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets count of tenant receipts

Returns total number of receipts for the tenant with OData filter support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Gets count of tenant receipts
ReceiptsAPI.getReceiptsCountAsync(tenantId: tenantId) { (response, error) in
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

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateReceiptAsync**
```swift
    open class func updateReceiptAsync(tenantId: UUID, receiptId: UUID, receiptUpdateDto: ReceiptUpdateDto, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates a receipt

Modifies the data of an existing receipt for the given tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let receiptId = 987 // UUID | 
let receiptUpdateDto = ReceiptUpdateDto(paymentId: "paymentId_example", tenantId: "tenantId_example", forexRate: 123, totalAmount: 123, totalAmountInUsd: 123, closed: false, currencyId: "currencyId_example", accountHolderId: "accountHolderId_example", contactId: "contactId_example", enrollmentId: "enrollmentId_example", orderId: "orderId_example", invoiceId: "invoiceId_example") // ReceiptUpdateDto | 

// Updates a receipt
ReceiptsAPI.updateReceiptAsync(tenantId: tenantId, receiptId: receiptId, receiptUpdateDto: receiptUpdateDto) { (response, error) in
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
 **receiptId** | **UUID** |  | 
 **receiptUpdateDto** | [**ReceiptUpdateDto**](ReceiptUpdateDto.md) |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

