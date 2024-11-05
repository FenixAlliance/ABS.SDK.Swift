# SupportEntitlementsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2SupportServiceSupportEntitlementsCountGet**](SupportEntitlementsAPI.md#apiv2supportservicesupportentitlementscountget) | **GET** /api/v2/SupportService/SupportEntitlements/Count | 
[**apiV2SupportServiceSupportEntitlementsGet**](SupportEntitlementsAPI.md#apiv2supportservicesupportentitlementsget) | **GET** /api/v2/SupportService/SupportEntitlements | 
[**apiV2SupportServiceSupportEntitlementsPost**](SupportEntitlementsAPI.md#apiv2supportservicesupportentitlementspost) | **POST** /api/v2/SupportService/SupportEntitlements | 
[**apiV2SupportServiceSupportEntitlementsSupportEntitlementIdDelete**](SupportEntitlementsAPI.md#apiv2supportservicesupportentitlementssupportentitlementiddelete) | **DELETE** /api/v2/SupportService/SupportEntitlements/{supportEntitlementId} | 
[**apiV2SupportServiceSupportEntitlementsSupportEntitlementIdGet**](SupportEntitlementsAPI.md#apiv2supportservicesupportentitlementssupportentitlementidget) | **GET** /api/v2/SupportService/SupportEntitlements/{supportEntitlementId} | 
[**apiV2SupportServiceSupportEntitlementsSupportEntitlementIdPut**](SupportEntitlementsAPI.md#apiv2supportservicesupportentitlementssupportentitlementidput) | **PUT** /api/v2/SupportService/SupportEntitlements/{supportEntitlementId} | 


# **apiV2SupportServiceSupportEntitlementsCountGet**
```swift
    open class func apiV2SupportServiceSupportEntitlementsCountGet(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportEntitlementsAPI.apiV2SupportServiceSupportEntitlementsCountGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SupportServiceSupportEntitlementsGet**
```swift
    open class func apiV2SupportServiceSupportEntitlementsGet(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportEntitlementDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportEntitlementsAPI.apiV2SupportServiceSupportEntitlementsGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SupportEntitlementDtoListEnvelope**](SupportEntitlementDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SupportServiceSupportEntitlementsPost**
```swift
    open class func apiV2SupportServiceSupportEntitlementsPost(supportEntitlementCreateDto: SupportEntitlementCreateDto, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let supportEntitlementCreateDto = SupportEntitlementCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", startDateTime: Date(), endDateTime: Date(), nextInvoiceDateTime: Date(), code: "code_example", signature: "signature_example", quantity: 123, repetitions: 123, chargeAttempts: 123, freeTrialInDays: 123, gracePeriodInDays: 123, customRenewalPeriod: 123, enableAutomaticRenew: false, enableProRateBilling: false, enableUsageThreshold: false, enableAutomaticDisable: false, enableAutomaticPayments: false, usageThreshold: 123, data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", accountHolderID: "accountHolderID_example", individualID: "individualID_example", organizationID: "organizationID_example", receiverBusinessID: "receiverBusinessID_example", businessID: "businessID_example", businessProfileRecordID: "businessProfileRecordID_example", paymentTokenID: "paymentTokenID_example", walletAccountID: "walletAccountID_example", securityCertificateID: "securityCertificateID_example") // SupportEntitlementCreateDto | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportEntitlementsAPI.apiV2SupportServiceSupportEntitlementsPost(supportEntitlementCreateDto: supportEntitlementCreateDto, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportEntitlementCreateDto** | [**SupportEntitlementCreateDto**](SupportEntitlementCreateDto.md) |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SupportServiceSupportEntitlementsSupportEntitlementIdDelete**
```swift
    open class func apiV2SupportServiceSupportEntitlementsSupportEntitlementIdDelete(supportEntitlementId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let supportEntitlementId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportEntitlementsAPI.apiV2SupportServiceSupportEntitlementsSupportEntitlementIdDelete(supportEntitlementId: supportEntitlementId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportEntitlementId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SupportServiceSupportEntitlementsSupportEntitlementIdGet**
```swift
    open class func apiV2SupportServiceSupportEntitlementsSupportEntitlementIdGet(supportEntitlementId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportEntitlementDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let supportEntitlementId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportEntitlementsAPI.apiV2SupportServiceSupportEntitlementsSupportEntitlementIdGet(supportEntitlementId: supportEntitlementId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportEntitlementId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SupportEntitlementDtoEnvelope**](SupportEntitlementDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SupportServiceSupportEntitlementsSupportEntitlementIdPut**
```swift
    open class func apiV2SupportServiceSupportEntitlementsSupportEntitlementIdPut(supportEntitlementId: UUID, supportEntitlementUpdateDto: SupportEntitlementUpdateDto, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let supportEntitlementId = 987 // UUID | 
let supportEntitlementUpdateDto = SupportEntitlementUpdateDto(title: "title_example", description: "description_example", endDateTime: Date(), nextInvoiceDateTime: Date(), code: "code_example", signature: "signature_example", quantity: 123, repetitions: 123, chargeAttempts: 123, freeTrialInDays: 123, gracePeriodInDays: 123, customRenewalPeriod: 123, enableAutomaticRenew: false, enableProRateBilling: false, enableUsageThreshold: false, enableAutomaticDisable: false, enableAutomaticPayments: false, usageThreshold: 123, data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", accountHolderID: "accountHolderID_example", individualID: "individualID_example", organizationID: "organizationID_example", receiverBusinessID: "receiverBusinessID_example", businessID: "businessID_example", businessProfileRecordID: "businessProfileRecordID_example", paymentTokenID: "paymentTokenID_example", walletAccountID: "walletAccountID_example", securityCertificateID: "securityCertificateID_example") // SupportEntitlementUpdateDto | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportEntitlementsAPI.apiV2SupportServiceSupportEntitlementsSupportEntitlementIdPut(supportEntitlementId: supportEntitlementId, supportEntitlementUpdateDto: supportEntitlementUpdateDto, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportEntitlementId** | **UUID** |  | 
 **supportEntitlementUpdateDto** | [**SupportEntitlementUpdateDto**](SupportEntitlementUpdateDto.md) |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

