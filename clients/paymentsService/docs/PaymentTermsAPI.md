# PaymentTermsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPaymentTermAsync**](PaymentTermsAPI.md#createpaymenttermasync) | **POST** /api/v2/PaymentsService/PaymentTerms | Creates a new payment term
[**deletePaymentTermAsync**](PaymentTermsAPI.md#deletepaymenttermasync) | **DELETE** /api/v2/PaymentsService/PaymentTerms/{paymentTermId} | Deletes a payment term
[**getPaymentTermDetailsAsync**](PaymentTermsAPI.md#getpaymenttermdetailsasync) | **GET** /api/v2/PaymentsService/PaymentTerms/{paymentTermId} | Gets a payment term by ID
[**getPaymentTermsAsync**](PaymentTermsAPI.md#getpaymenttermsasync) | **GET** /api/v2/PaymentsService/PaymentTerms | Retrieves all payment terms
[**getPaymentTermsCountAsync**](PaymentTermsAPI.md#getpaymenttermscountasync) | **GET** /api/v2/PaymentsService/PaymentTerms/Count | Counts payment terms
[**updatePaymentTermAsync**](PaymentTermsAPI.md#updatepaymenttermasync) | **PUT** /api/v2/PaymentsService/PaymentTerms/{paymentTermId} | Updates a payment term


# **createPaymentTermAsync**
```swift
    open class func createPaymentTermAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, paymentTermCreateDto: PaymentTermCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a new payment term

Creates a new payment term for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let paymentTermCreateDto = PaymentTermCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example", isTemplate: false, percentage: 123, creditDays: 123, creditWeeks: 123, creditMonths: 123, creditYears: 123, paymentModeID: "paymentModeID_example") // PaymentTermCreateDto |  (optional)

// Creates a new payment term
PaymentTermsAPI.createPaymentTermAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, paymentTermCreateDto: paymentTermCreateDto) { (response, error) in
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
 **paymentTermCreateDto** | [**PaymentTermCreateDto**](PaymentTermCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePaymentTermAsync**
```swift
    open class func deletePaymentTermAsync(tenantId: UUID, paymentTermId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a payment term

Deletes the specified payment term.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let paymentTermId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deletes a payment term
PaymentTermsAPI.deletePaymentTermAsync(tenantId: tenantId, paymentTermId: paymentTermId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **paymentTermId** | **UUID** |  | 
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

# **getPaymentTermDetailsAsync**
```swift
    open class func getPaymentTermDetailsAsync(tenantId: UUID, paymentTermId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PaymentTermDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a payment term by ID

Retrieves the details of a payment term using its unique ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let paymentTermId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets a payment term by ID
PaymentTermsAPI.getPaymentTermDetailsAsync(tenantId: tenantId, paymentTermId: paymentTermId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **paymentTermId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**PaymentTermDtoEnvelope**](PaymentTermDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPaymentTermsAsync**
```swift
    open class func getPaymentTermsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PaymentTermDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Retrieves all payment terms

Gets all payment terms for the current tenant with OData support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieves all payment terms
PaymentTermsAPI.getPaymentTermsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**PaymentTermDtoIReadOnlyListEnvelope**](PaymentTermDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPaymentTermsCountAsync**
```swift
    open class func getPaymentTermsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Counts payment terms

Gets the count of payment terms for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Counts payment terms
PaymentTermsAPI.getPaymentTermsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updatePaymentTermAsync**
```swift
    open class func updatePaymentTermAsync(tenantId: UUID, paymentTermId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, paymentTermUpdateDto: PaymentTermUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates a payment term

Updates the specified payment term.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let paymentTermId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let paymentTermUpdateDto = PaymentTermUpdateDto(name: "name_example", description: "description_example", isTemplate: false, percentage: 123, creditDays: 123, creditWeeks: 123, creditMonths: 123, creditYears: 123, paymentModeID: "paymentModeID_example") // PaymentTermUpdateDto |  (optional)

// Updates a payment term
PaymentTermsAPI.updatePaymentTermAsync(tenantId: tenantId, paymentTermId: paymentTermId, apiVersion: apiVersion, xApiVersion: xApiVersion, paymentTermUpdateDto: paymentTermUpdateDto) { (response, error) in
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
 **paymentTermId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **paymentTermUpdateDto** | [**PaymentTermUpdateDto**](PaymentTermUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

