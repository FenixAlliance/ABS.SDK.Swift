# PaymentsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPaymentAsync**](PaymentsAPI.md#createpaymentasync) | **POST** /api/v2/PaymentsService/Payments | Creates a new payment
[**deletePaymentAsync**](PaymentsAPI.md#deletepaymentasync) | **DELETE** /api/v2/PaymentsService/Payments/{paymentId} | Deletes a payment
[**getPaymentAsync**](PaymentsAPI.md#getpaymentasync) | **GET** /api/v2/PaymentsService/Payments/{paymentId}/Details | Gets a payment by ID (deprecated)
[**getPaymentAsyncV2**](PaymentsAPI.md#getpaymentasyncv2) | **GET** /api/v2/PaymentsService/Payments/{paymentId} | Gets a payment by ID
[**getPaymentsAsync**](PaymentsAPI.md#getpaymentsasync) | **GET** /api/v2/PaymentsService/Payments | Retrieves all payments
[**updatePaymentAsync**](PaymentsAPI.md#updatepaymentasync) | **PUT** /api/v2/PaymentsService/Payments/{paymentId} | Updates a payment


# **createPaymentAsync**
```swift
    open class func createPaymentAsync(tenantId: UUID, paymentCreateDto: PaymentCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a new payment

Creates a new payment for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let paymentCreateDto = PaymentCreateDto(id: 123, timestamp: Date(), invoiceId: "invoiceId_example", emisorWalletId: "emisorWalletId_example", receiverWalletId: "receiverWalletId_example", currencyId: "currencyId_example", forexRate: 123, totalCost: 123, totalTaxes: 123, closed: false, data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", response: "response_example", authorization: "authorization_example", referenceCode: "referenceCode_example", correlationCode: "correlationCode_example", lastUpdated: Date(), onBehalfOf: "onBehalfOf_example", paymentType: "paymentType_example", paymentStatus: "paymentStatus_example", baseCost: 123, signature: "signature_example", signatureMismatch: false, isExternal: false, markedForRevision: false, forexRatesSnapshot: "forexRatesSnapshot_example", officialId: "officialId_example", officialIdExpeditionDate: Date(), fiscalIdentificationTypeId: "fiscalIdentificationTypeId_example", billingAddress: "billingAddress_example", phone: "phone_example", cellphone: "cellphone_example", department: "department_example", city: "city_example", countryId: "countryId_example", locationId: "locationId_example", entitlementId: "entitlementId_example", antiFraudScore: 123, callRecordURL: "callRecordURL_example", called: false, verified: false, payerPictureTimestamp: "payerPictureTimestamp_example", payerPicture: "payerPicture_example", identificationPictureTimestamp: "identificationPictureTimestamp_example", identificationPicture: "identificationPicture_example", identificationBackPicture: "identificationBackPicture_example", identificationBackPictureTimestamp: "identificationBackPictureTimestamp_example", ipLookupId: "ipLookupId_example", orderId: "orderId_example", accountingEntryId: "accountingEntryId_example", paymentGatewayId: "paymentGatewayId_example", bankAccountId: "bankAccountId_example", bankId: "bankId_example", paymentTokenId: "paymentTokenId_example", emisorWalletAccountId: "emisorWalletAccountId_example", receiverWalletAccountId: "receiverWalletAccountId_example") // PaymentCreateDto |  (optional)

// Creates a new payment
PaymentsAPI.createPaymentAsync(tenantId: tenantId, paymentCreateDto: paymentCreateDto) { (response, error) in
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
 **paymentCreateDto** | [**PaymentCreateDto**](PaymentCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePaymentAsync**
```swift
    open class func deletePaymentAsync(tenantId: UUID, paymentId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a payment

Deletes the specified payment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let paymentId = 987 // UUID | 

// Deletes a payment
PaymentsAPI.deletePaymentAsync(tenantId: tenantId, paymentId: paymentId) { (response, error) in
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
 **paymentId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPaymentAsync**
```swift
    open class func getPaymentAsync(paymentId: UUID, completion: @escaping (_ data: PaymentDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets a payment by ID (deprecated)

Retrieves a payment using the deprecated /Details route. Use GET {paymentId} instead.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let paymentId = 987 // UUID | 

// Gets a payment by ID (deprecated)
PaymentsAPI.getPaymentAsync(paymentId: paymentId) { (response, error) in
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
 **paymentId** | **UUID** |  | 

### Return type

[**PaymentDtoListEnvelope**](PaymentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPaymentAsyncV2**
```swift
    open class func getPaymentAsyncV2(paymentId: UUID, completion: @escaping (_ data: PaymentDtoListEnvelope?, _ error: Error?) -> Void)
```

Gets a payment by ID

Retrieves the details of a payment using its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let paymentId = 987 // UUID | 

// Gets a payment by ID
PaymentsAPI.getPaymentAsyncV2(paymentId: paymentId) { (response, error) in
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
 **paymentId** | **UUID** |  | 

### Return type

[**PaymentDtoListEnvelope**](PaymentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPaymentsAsync**
```swift
    open class func getPaymentsAsync(tenantId: UUID, completion: @escaping (_ data: PaymentDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieves all payments

Gets all payments for the current tenant with OData support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Retrieves all payments
PaymentsAPI.getPaymentsAsync(tenantId: tenantId) { (response, error) in
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

[**PaymentDtoListEnvelope**](PaymentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePaymentAsync**
```swift
    open class func updatePaymentAsync(tenantId: UUID, paymentId: UUID, paymentUpdateDto: PaymentUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates a payment

Updates the specified payment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let paymentId = 987 // UUID | 
let paymentUpdateDto = PaymentUpdateDto(invoiceId: "invoiceId_example", emisorWalletId: "emisorWalletId_example", receiverWalletId: "receiverWalletId_example", currencyId: "currencyId_example", forexRate: 123, totalCost: 123, totalTaxes: 123, closed: false, data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", response: "response_example", authorization: "authorization_example", referenceCode: "referenceCode_example", correlationCode: "correlationCode_example", lastUpdated: Date(), onBehalfOf: "onBehalfOf_example", paymentType: "paymentType_example", paymentStatus: "paymentStatus_example", baseCost: 123, signature: "signature_example", signatureMismatch: false, isExternal: false, markedForRevision: false, forexRatesSnapshot: "forexRatesSnapshot_example", officialId: "officialId_example", officialIdExpeditionDate: Date(), fiscalIdentificationTypeId: "fiscalIdentificationTypeId_example", billingAddress: "billingAddress_example", phone: "phone_example", cellphone: "cellphone_example", department: "department_example", city: "city_example", countryId: "countryId_example", locationId: "locationId_example", entitlementId: "entitlementId_example", antiFraudScore: 123, callRecordURL: "callRecordURL_example", called: false, verified: false, payerPictureTimestamp: "payerPictureTimestamp_example", payerPicture: "payerPicture_example", identificationPictureTimestamp: "identificationPictureTimestamp_example", identificationPicture: "identificationPicture_example", identificationBackPicture: "identificationBackPicture_example", identificationBackPictureTimestamp: "identificationBackPictureTimestamp_example", ipLookupId: "ipLookupId_example", orderId: "orderId_example", accountingEntryId: "accountingEntryId_example", paymentGatewayId: "paymentGatewayId_example", bankAccountId: "bankAccountId_example", bankId: "bankId_example", paymentTokenId: "paymentTokenId_example", emisorWalletAccountId: "emisorWalletAccountId_example", receiverWalletAccountId: "receiverWalletAccountId_example") // PaymentUpdateDto |  (optional)

// Updates a payment
PaymentsAPI.updatePaymentAsync(tenantId: tenantId, paymentId: paymentId, paymentUpdateDto: paymentUpdateDto) { (response, error) in
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
 **paymentId** | **UUID** |  | 
 **paymentUpdateDto** | [**PaymentUpdateDto**](PaymentUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

