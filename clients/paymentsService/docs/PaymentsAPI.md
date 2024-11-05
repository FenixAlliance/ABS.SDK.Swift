# PaymentsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2PaymentsServicePaymentsGet**](PaymentsAPI.md#apiv2paymentsservicepaymentsget) | **GET** /api/v2/PaymentsService/Payments | 
[**apiV2PaymentsServicePaymentsPaymentIdDelete**](PaymentsAPI.md#apiv2paymentsservicepaymentspaymentiddelete) | **DELETE** /api/v2/PaymentsService/Payments/{paymentId} | 
[**apiV2PaymentsServicePaymentsPaymentIdDetailsGet**](PaymentsAPI.md#apiv2paymentsservicepaymentspaymentiddetailsget) | **GET** /api/v2/PaymentsService/Payments/{paymentId}/Details | 
[**apiV2PaymentsServicePaymentsPaymentIdGet**](PaymentsAPI.md#apiv2paymentsservicepaymentspaymentidget) | **GET** /api/v2/PaymentsService/Payments/{paymentId} | 
[**apiV2PaymentsServicePaymentsPaymentIdPut**](PaymentsAPI.md#apiv2paymentsservicepaymentspaymentidput) | **PUT** /api/v2/PaymentsService/Payments/{paymentId} | 
[**apiV2PaymentsServicePaymentsPost**](PaymentsAPI.md#apiv2paymentsservicepaymentspost) | **POST** /api/v2/PaymentsService/Payments | 


# **apiV2PaymentsServicePaymentsGet**
```swift
    open class func apiV2PaymentsServicePaymentsGet(tenantId: UUID, completion: @escaping (_ data: PaymentDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

PaymentsAPI.apiV2PaymentsServicePaymentsGet(tenantId: tenantId) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2PaymentsServicePaymentsPaymentIdDelete**
```swift
    open class func apiV2PaymentsServicePaymentsPaymentIdDelete(tenantId: UUID, paymentId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let paymentId = 987 // UUID | 

PaymentsAPI.apiV2PaymentsServicePaymentsPaymentIdDelete(tenantId: tenantId, paymentId: paymentId) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2PaymentsServicePaymentsPaymentIdDetailsGet**
```swift
    open class func apiV2PaymentsServicePaymentsPaymentIdDetailsGet(paymentId: UUID, completion: @escaping (_ data: PaymentDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let paymentId = 987 // UUID | 

PaymentsAPI.apiV2PaymentsServicePaymentsPaymentIdDetailsGet(paymentId: paymentId) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2PaymentsServicePaymentsPaymentIdGet**
```swift
    open class func apiV2PaymentsServicePaymentsPaymentIdGet(paymentId: UUID, completion: @escaping (_ data: PaymentDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let paymentId = 987 // UUID | 

PaymentsAPI.apiV2PaymentsServicePaymentsPaymentIdGet(paymentId: paymentId) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2PaymentsServicePaymentsPaymentIdPut**
```swift
    open class func apiV2PaymentsServicePaymentsPaymentIdPut(tenantId: UUID, paymentId: UUID, paymentUpdateDto: PaymentUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let paymentId = 987 // UUID | 
let paymentUpdateDto = PaymentUpdateDto(invoiceId: "invoiceId_example", tenantId: "tenantId_example", emisorWalletId: "emisorWalletId_example", receiverWalletId: "receiverWalletId_example", currencyId: "currencyId_example", forexRate: 123, totalCost: 123, totalTaxes: 123, closed: false, data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", response: "response_example", authorization: "authorization_example", referenceCode: "referenceCode_example", correlationCode: "correlationCode_example", lastUpdated: Date(), onBehalfOf: 123, paymentType: 123, paymentStatus: 123, baseCost: 123, signature: "signature_example", signatureMismatch: false, isExternal: false, markedForRevision: false, forexRatesSnapshot: "forexRatesSnapshot_example", officialId: "officialId_example", officialIdExpeditionDate: Date(), fiscalIdentificationTypeId: "fiscalIdentificationTypeId_example", billingAddress: "billingAddress_example", phone: "phone_example", cellphone: "cellphone_example", department: "department_example", city: "city_example", countryId: "countryId_example", locationId: "locationId_example", entitlementId: "entitlementId_example", antiFraudScore: 123, callRecordURL: "callRecordURL_example", called: false, verified: false, payerPictureTimestamp: "payerPictureTimestamp_example", payerPicture: "payerPicture_example", identificationPictureTimestamp: "identificationPictureTimestamp_example", identificationPicture: "identificationPicture_example", identificationBackPicture: "identificationBackPicture_example", identificationBackPictureTimestamp: "identificationBackPictureTimestamp_example", ipLookupId: "ipLookupId_example", orderId: "orderId_example", accountingEntryId: "accountingEntryId_example", paymentGatewayId: "paymentGatewayId_example", bankAccountId: "bankAccountId_example", enrolmentId: "enrolmentId_example", bankId: "bankId_example", paymentTokenId: "paymentTokenId_example", emisorWalletAccountId: "emisorWalletAccountId_example", receiverWalletAccountId: "receiverWalletAccountId_example") // PaymentUpdateDto |  (optional)

PaymentsAPI.apiV2PaymentsServicePaymentsPaymentIdPut(tenantId: tenantId, paymentId: paymentId, paymentUpdateDto: paymentUpdateDto) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2PaymentsServicePaymentsPost**
```swift
    open class func apiV2PaymentsServicePaymentsPost(tenantId: UUID, paymentCreateDto: PaymentCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let paymentCreateDto = PaymentCreateDto(id: 123, timestamp: Date(), invoiceId: "invoiceId_example", tenantId: "tenantId_example", emisorWalletId: "emisorWalletId_example", receiverWalletId: "receiverWalletId_example", currencyId: "currencyId_example", forexRate: 123, totalCost: 123, totalTaxes: 123, closed: false, data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", response: "response_example", authorization: "authorization_example", referenceCode: "referenceCode_example", correlationCode: "correlationCode_example", lastUpdated: Date(), onBehalfOf: 123, paymentType: 123, paymentStatus: 123, baseCost: 123, signature: "signature_example", signatureMismatch: false, isExternal: false, markedForRevision: false, forexRatesSnapshot: "forexRatesSnapshot_example", officialId: "officialId_example", officialIdExpeditionDate: Date(), fiscalIdentificationTypeId: "fiscalIdentificationTypeId_example", billingAddress: "billingAddress_example", phone: "phone_example", cellphone: "cellphone_example", department: "department_example", city: "city_example", countryId: "countryId_example", locationId: "locationId_example", entitlementId: "entitlementId_example", antiFraudScore: 123, callRecordURL: "callRecordURL_example", called: false, verified: false, payerPictureTimestamp: "payerPictureTimestamp_example", payerPicture: "payerPicture_example", identificationPictureTimestamp: "identificationPictureTimestamp_example", identificationPicture: "identificationPicture_example", identificationBackPicture: "identificationBackPicture_example", identificationBackPictureTimestamp: "identificationBackPictureTimestamp_example", ipLookupId: "ipLookupId_example", orderId: "orderId_example", accountingEntryId: "accountingEntryId_example", paymentGatewayId: "paymentGatewayId_example", bankAccountId: "bankAccountId_example", enrolmentId: "enrolmentId_example", bankId: "bankId_example", paymentTokenId: "paymentTokenId_example", emisorWalletAccountId: "emisorWalletAccountId_example", receiverWalletAccountId: "receiverWalletAccountId_example") // PaymentCreateDto |  (optional)

PaymentsAPI.apiV2PaymentsServicePaymentsPost(tenantId: tenantId, paymentCreateDto: paymentCreateDto) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

