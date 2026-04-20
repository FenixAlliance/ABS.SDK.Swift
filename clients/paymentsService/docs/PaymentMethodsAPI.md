# PaymentMethodsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPaymentMethodAsync**](PaymentMethodsAPI.md#createpaymentmethodasync) | **POST** /api/v2/PaymentsService/PaymentMethods | Creates a new payment method
[**deletePaymentMethodAsync**](PaymentMethodsAPI.md#deletepaymentmethodasync) | **DELETE** /api/v2/PaymentsService/PaymentMethods/{paymentMethodId} | Deletes a payment method
[**getPaymentMethodDetailsAsync**](PaymentMethodsAPI.md#getpaymentmethoddetailsasync) | **GET** /api/v2/PaymentsService/PaymentMethods/{paymentMethodId} | Gets a payment method by ID
[**getPaymentMethodsAsync**](PaymentMethodsAPI.md#getpaymentmethodsasync) | **GET** /api/v2/PaymentsService/PaymentMethods | Retrieves all payment methods
[**getPaymentMethodsCountAsync**](PaymentMethodsAPI.md#getpaymentmethodscountasync) | **GET** /api/v2/PaymentsService/PaymentMethods/Count | Counts payment methods
[**updatePaymentMethodAsync**](PaymentMethodsAPI.md#updatepaymentmethodasync) | **PUT** /api/v2/PaymentsService/PaymentMethods/{paymentMethodId} | Updates a payment method


# **createPaymentMethodAsync**
```swift
    open class func createPaymentMethodAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, paymentMethodCreateDto: PaymentMethodCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a new payment method

Creates a new payment method for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let paymentMethodCreateDto = PaymentMethodCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example") // PaymentMethodCreateDto |  (optional)

// Creates a new payment method
PaymentMethodsAPI.createPaymentMethodAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, paymentMethodCreateDto: paymentMethodCreateDto) { (response, error) in
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
 **paymentMethodCreateDto** | [**PaymentMethodCreateDto**](PaymentMethodCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePaymentMethodAsync**
```swift
    open class func deletePaymentMethodAsync(tenantId: UUID, paymentMethodId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a payment method

Deletes the specified payment method.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let paymentMethodId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deletes a payment method
PaymentMethodsAPI.deletePaymentMethodAsync(tenantId: tenantId, paymentMethodId: paymentMethodId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **paymentMethodId** | **UUID** |  | 
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

# **getPaymentMethodDetailsAsync**
```swift
    open class func getPaymentMethodDetailsAsync(tenantId: UUID, paymentMethodId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PaymentMethodDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a payment method by ID

Retrieves the details of a payment method using its unique ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let paymentMethodId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets a payment method by ID
PaymentMethodsAPI.getPaymentMethodDetailsAsync(tenantId: tenantId, paymentMethodId: paymentMethodId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **paymentMethodId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**PaymentMethodDtoEnvelope**](PaymentMethodDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPaymentMethodsAsync**
```swift
    open class func getPaymentMethodsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PaymentMethodDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Retrieves all payment methods

Gets all payment methods for the current tenant with OData support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieves all payment methods
PaymentMethodsAPI.getPaymentMethodsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**PaymentMethodDtoIReadOnlyListEnvelope**](PaymentMethodDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPaymentMethodsCountAsync**
```swift
    open class func getPaymentMethodsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Counts payment methods

Gets the count of payment methods for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Counts payment methods
PaymentMethodsAPI.getPaymentMethodsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updatePaymentMethodAsync**
```swift
    open class func updatePaymentMethodAsync(tenantId: UUID, paymentMethodId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, paymentMethodUpdateDto: PaymentMethodUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates a payment method

Updates the specified payment method.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let paymentMethodId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let paymentMethodUpdateDto = PaymentMethodUpdateDto(name: "name_example", description: "description_example") // PaymentMethodUpdateDto |  (optional)

// Updates a payment method
PaymentMethodsAPI.updatePaymentMethodAsync(tenantId: tenantId, paymentMethodId: paymentMethodId, apiVersion: apiVersion, xApiVersion: xApiVersion, paymentMethodUpdateDto: paymentMethodUpdateDto) { (response, error) in
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
 **paymentMethodId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **paymentMethodUpdateDto** | [**PaymentMethodUpdateDto**](PaymentMethodUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

