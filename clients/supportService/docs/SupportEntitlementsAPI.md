# SupportEntitlementsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSupportEntitlementAsync**](SupportEntitlementsAPI.md#createsupportentitlementasync) | **POST** /api/v2/SupportService/SupportEntitlements | Create a new support entitlement
[**deleteSupportEntitlementAsync**](SupportEntitlementsAPI.md#deletesupportentitlementasync) | **DELETE** /api/v2/SupportService/SupportEntitlements/{supportEntitlementId} | Delete a support entitlement
[**getSupportEntitlementAsync**](SupportEntitlementsAPI.md#getsupportentitlementasync) | **GET** /api/v2/SupportService/SupportEntitlements/{supportEntitlementId} | Retrieve a support entitlement by ID
[**getSupportEntitlementsAsync**](SupportEntitlementsAPI.md#getsupportentitlementsasync) | **GET** /api/v2/SupportService/SupportEntitlements | Retrieve a list of support entitlements
[**getSupportEntitlementsCountAsync**](SupportEntitlementsAPI.md#getsupportentitlementscountasync) | **GET** /api/v2/SupportService/SupportEntitlements/Count | Get the count of support entitlements
[**updateSupportEntitlementAsync**](SupportEntitlementsAPI.md#updatesupportentitlementasync) | **PUT** /api/v2/SupportService/SupportEntitlements/{supportEntitlementId} | Update a support entitlement


# **createSupportEntitlementAsync**
```swift
    open class func createSupportEntitlementAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, supportEntitlementCreateDto: SupportEntitlementCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new support entitlement

Creates a new support entitlement for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let supportEntitlementCreateDto = SupportEntitlementCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", startDateTime: Date(), endDateTime: Date(), nextInvoiceDateTime: Date(), code: "code_example", signature: "signature_example", quantity: 123, repetitions: 123, chargeAttempts: 123, freeTrialInDays: 123, gracePeriodInDays: 123, customRenewalPeriod: 123, enableAutomaticRenew: false, enableProRateBilling: false, enableUsageThreshold: false, enableAutomaticDisable: false, enableAutomaticPayments: false, usageThreshold: 123, data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", individualID: "individualID_example", organizationID: "organizationID_example", receiverBusinessID: "receiverBusinessID_example", paymentTokenID: "paymentTokenID_example", walletAccountID: "walletAccountID_example", securityCertificateID: "securityCertificateID_example") // SupportEntitlementCreateDto |  (optional)

// Create a new support entitlement
SupportEntitlementsAPI.createSupportEntitlementAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, supportEntitlementCreateDto: supportEntitlementCreateDto) { (response, error) in
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
 **supportEntitlementCreateDto** | [**SupportEntitlementCreateDto**](SupportEntitlementCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSupportEntitlementAsync**
```swift
    open class func deleteSupportEntitlementAsync(tenantId: UUID, supportEntitlementId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a support entitlement

Deletes a support entitlement by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportEntitlementId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a support entitlement
SupportEntitlementsAPI.deleteSupportEntitlementAsync(tenantId: tenantId, supportEntitlementId: supportEntitlementId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportEntitlementId** | **UUID** |  | 
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

# **getSupportEntitlementAsync**
```swift
    open class func getSupportEntitlementAsync(tenantId: UUID, supportEntitlementId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportEntitlementDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a support entitlement by ID

Retrieves a single support entitlement by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportEntitlementId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a support entitlement by ID
SupportEntitlementsAPI.getSupportEntitlementAsync(tenantId: tenantId, supportEntitlementId: supportEntitlementId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportEntitlementId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SupportEntitlementDtoEnvelope**](SupportEntitlementDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSupportEntitlementsAsync**
```swift
    open class func getSupportEntitlementsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportEntitlementDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of support entitlements

Retrieves a list of support entitlements for the specified tenant with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of support entitlements
SupportEntitlementsAPI.getSupportEntitlementsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SupportEntitlementDtoListEnvelope**](SupportEntitlementDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSupportEntitlementsCountAsync**
```swift
    open class func getSupportEntitlementsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of support entitlements

Returns the total count of support entitlements for the specified tenant with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of support entitlements
SupportEntitlementsAPI.getSupportEntitlementsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateSupportEntitlementAsync**
```swift
    open class func updateSupportEntitlementAsync(tenantId: UUID, supportEntitlementId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, supportEntitlementUpdateDto: SupportEntitlementUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a support entitlement

Updates an existing support entitlement by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportEntitlementId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let supportEntitlementUpdateDto = SupportEntitlementUpdateDto(title: "title_example", description: "description_example", endDateTime: Date(), nextInvoiceDateTime: Date(), code: "code_example", signature: "signature_example", quantity: 123, repetitions: 123, chargeAttempts: 123, freeTrialInDays: 123, gracePeriodInDays: 123, customRenewalPeriod: 123, enableAutomaticRenew: false, enableProRateBilling: false, enableUsageThreshold: false, enableAutomaticDisable: false, enableAutomaticPayments: false, usageThreshold: 123, data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", individualID: "individualID_example", organizationID: "organizationID_example", receiverBusinessID: "receiverBusinessID_example", paymentTokenID: "paymentTokenID_example", walletAccountID: "walletAccountID_example", securityCertificateID: "securityCertificateID_example") // SupportEntitlementUpdateDto |  (optional)

// Update a support entitlement
SupportEntitlementsAPI.updateSupportEntitlementAsync(tenantId: tenantId, supportEntitlementId: supportEntitlementId, apiVersion: apiVersion, xApiVersion: xApiVersion, supportEntitlementUpdateDto: supportEntitlementUpdateDto) { (response, error) in
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
 **supportEntitlementId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **supportEntitlementUpdateDto** | [**SupportEntitlementUpdateDto**](SupportEntitlementUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

