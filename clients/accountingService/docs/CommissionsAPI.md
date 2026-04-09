# CommissionsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCommissionAsync**](CommissionsAPI.md#createcommissionasync) | **POST** /api/v2/AccountingService/Commissions/Commissions | Create a commission
[**createPaymentCommissionAsync**](CommissionsAPI.md#createpaymentcommissionasync) | **POST** /api/v2/AccountingService/Commissions/PaymentCommissions | Create a payment commission
[**deleteCommissionAsync**](CommissionsAPI.md#deletecommissionasync) | **DELETE** /api/v2/AccountingService/Commissions/Commissions/{commissionId} | Delete a commission
[**deletePaymentCommissionAsync**](CommissionsAPI.md#deletepaymentcommissionasync) | **DELETE** /api/v2/AccountingService/Commissions/PaymentCommissions/{paymentCommissionId} | Delete a payment commission
[**getCommissionAsync**](CommissionsAPI.md#getcommissionasync) | **GET** /api/v2/AccountingService/Commissions/Commissions/{commissionId} | Get a commission by id
[**getCommissionsAsync**](CommissionsAPI.md#getcommissionsasync) | **GET** /api/v2/AccountingService/Commissions/Commissions | Get all commissions for a tenant
[**getCommissionsCountAsync**](CommissionsAPI.md#getcommissionscountasync) | **GET** /api/v2/AccountingService/Commissions/Commissions/Count | Get the count of commissions for a tenant
[**getPaymentCommissionAsync**](CommissionsAPI.md#getpaymentcommissionasync) | **GET** /api/v2/AccountingService/Commissions/PaymentCommissions/{paymentCommissionId} | Get a payment commission by id
[**getPaymentCommissionsAsync**](CommissionsAPI.md#getpaymentcommissionsasync) | **GET** /api/v2/AccountingService/Commissions/PaymentCommissions | Get all payment commissions for a tenant
[**getPaymentCommissionsCountAsync**](CommissionsAPI.md#getpaymentcommissionscountasync) | **GET** /api/v2/AccountingService/Commissions/PaymentCommissions/Count | Get the count of payment commissions for a tenant
[**updateCommissionAsync**](CommissionsAPI.md#updatecommissionasync) | **PUT** /api/v2/AccountingService/Commissions/Commissions/{commissionId} | Update a commission
[**updatePaymentCommissionAsync**](CommissionsAPI.md#updatepaymentcommissionasync) | **PUT** /api/v2/AccountingService/Commissions/PaymentCommissions/{paymentCommissionId} | Update a payment commission


# **createCommissionAsync**
```swift
    open class func createCommissionAsync(tenantId: UUID, commissionCreateDto: CommissionCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a commission

Creates a new commission.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let commissionCreateDto = CommissionCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", baseAmount: 123, addedPercent: 123, addedAmount: 123, taxComission: 123, tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", salaryId: "salaryId_example", emisorWalletAccountId: "emisorWalletAccountId_example", receiverWalletAccountId: "receiverWalletAccountId_example", emisorContactId: "emisorContactId_example", receiverContactId: "receiverContactId_example") // CommissionCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Create a commission
CommissionsAPI.createCommissionAsync(tenantId: tenantId, commissionCreateDto: commissionCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **commissionCreateDto** | [**CommissionCreateDto**](CommissionCreateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPaymentCommissionAsync**
```swift
    open class func createPaymentCommissionAsync(tenantId: UUID, paymentCommissionCreateDto: PaymentCommissionCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a payment commission

Creates a new payment commission.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let paymentCommissionCreateDto = PaymentCommissionCreateDto(id: 123, timestamp: Date(), paymentId: "paymentId_example") // PaymentCommissionCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Create a payment commission
CommissionsAPI.createPaymentCommissionAsync(tenantId: tenantId, paymentCommissionCreateDto: paymentCommissionCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **paymentCommissionCreateDto** | [**PaymentCommissionCreateDto**](PaymentCommissionCreateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCommissionAsync**
```swift
    open class func deleteCommissionAsync(tenantId: UUID, commissionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a commission

Deletes a commission.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let commissionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a commission
CommissionsAPI.deleteCommissionAsync(tenantId: tenantId, commissionId: commissionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **commissionId** | **UUID** |  | 
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

# **deletePaymentCommissionAsync**
```swift
    open class func deletePaymentCommissionAsync(tenantId: UUID, paymentCommissionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a payment commission

Deletes a payment commission.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let paymentCommissionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a payment commission
CommissionsAPI.deletePaymentCommissionAsync(tenantId: tenantId, paymentCommissionId: paymentCommissionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **paymentCommissionId** | **UUID** |  | 
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

# **getCommissionAsync**
```swift
    open class func getCommissionAsync(tenantId: UUID, commissionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CommissionDtoEnvelope?, _ error: Error?) -> Void)
```

Get a commission by id

Retrieves a commission by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let commissionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a commission by id
CommissionsAPI.getCommissionAsync(tenantId: tenantId, commissionId: commissionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **commissionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CommissionDtoEnvelope**](CommissionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommissionsAsync**
```swift
    open class func getCommissionsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CommissionDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all commissions for a tenant

Retrieves all commissions for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all commissions for a tenant
CommissionsAPI.getCommissionsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**CommissionDtoListEnvelope**](CommissionDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommissionsCountAsync**
```swift
    open class func getCommissionsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of commissions for a tenant

Retrieves the count of commissions for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of commissions for a tenant
CommissionsAPI.getCommissionsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getPaymentCommissionAsync**
```swift
    open class func getPaymentCommissionAsync(tenantId: UUID, paymentCommissionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PaymentCommissionDtoEnvelope?, _ error: Error?) -> Void)
```

Get a payment commission by id

Retrieves a payment commission by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let paymentCommissionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a payment commission by id
CommissionsAPI.getPaymentCommissionAsync(tenantId: tenantId, paymentCommissionId: paymentCommissionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **paymentCommissionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**PaymentCommissionDtoEnvelope**](PaymentCommissionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPaymentCommissionsAsync**
```swift
    open class func getPaymentCommissionsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PaymentCommissionDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all payment commissions for a tenant

Retrieves all payment commissions for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all payment commissions for a tenant
CommissionsAPI.getPaymentCommissionsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**PaymentCommissionDtoListEnvelope**](PaymentCommissionDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPaymentCommissionsCountAsync**
```swift
    open class func getPaymentCommissionsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of payment commissions for a tenant

Retrieves the count of payment commissions for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of payment commissions for a tenant
CommissionsAPI.getPaymentCommissionsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateCommissionAsync**
```swift
    open class func updateCommissionAsync(tenantId: UUID, commissionId: UUID, commissionUpdateDto: CommissionUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a commission

Updates an existing commission.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let commissionId = 987 // UUID | 
let commissionUpdateDto = CommissionUpdateDto(title: "title_example", description: "description_example", baseAmount: 123, addedPercent: 123, addedAmount: 123, taxComission: 123, tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", salaryId: "salaryId_example", emisorWalletAccountId: "emisorWalletAccountId_example", receiverWalletAccountId: "receiverWalletAccountId_example", emisorContactId: "emisorContactId_example", receiverContactId: "receiverContactId_example") // CommissionUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Update a commission
CommissionsAPI.updateCommissionAsync(tenantId: tenantId, commissionId: commissionId, commissionUpdateDto: commissionUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **commissionId** | **UUID** |  | 
 **commissionUpdateDto** | [**CommissionUpdateDto**](CommissionUpdateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePaymentCommissionAsync**
```swift
    open class func updatePaymentCommissionAsync(tenantId: UUID, paymentCommissionId: UUID, paymentCommissionUpdateDto: PaymentCommissionUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a payment commission

Updates an existing payment commission.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let paymentCommissionId = 987 // UUID | 
let paymentCommissionUpdateDto = PaymentCommissionUpdateDto(title: "title_example", description: "description_example", baseAmount: 123, addedPercent: 123, addedAmount: 123, taxComission: 123, tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", salaryId: "salaryId_example", emisorWalletAccountId: "emisorWalletAccountId_example", receiverWalletAccountId: "receiverWalletAccountId_example", emisorContactId: "emisorContactId_example", receiverContactId: "receiverContactId_example", paymentId: "paymentId_example") // PaymentCommissionUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Update a payment commission
CommissionsAPI.updatePaymentCommissionAsync(tenantId: tenantId, paymentCommissionId: paymentCommissionId, paymentCommissionUpdateDto: paymentCommissionUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **paymentCommissionId** | **UUID** |  | 
 **paymentCommissionUpdateDto** | [**PaymentCommissionUpdateDto**](PaymentCommissionUpdateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

