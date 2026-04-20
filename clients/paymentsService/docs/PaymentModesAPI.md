# PaymentModesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPaymentModeAsync**](PaymentModesAPI.md#createpaymentmodeasync) | **POST** /api/v2/PaymentsService/PaymentModes | Creates a new payment mode
[**deletePaymentModeAsync**](PaymentModesAPI.md#deletepaymentmodeasync) | **DELETE** /api/v2/PaymentsService/PaymentModes/{paymentModeId} | Deletes a payment mode
[**getPaymentModeDetailsAsync**](PaymentModesAPI.md#getpaymentmodedetailsasync) | **GET** /api/v2/PaymentsService/PaymentModes/{paymentModeId} | Gets a payment mode by ID
[**getPaymentModesAsync**](PaymentModesAPI.md#getpaymentmodesasync) | **GET** /api/v2/PaymentsService/PaymentModes | Retrieves all payment modes
[**getPaymentModesCountAsync**](PaymentModesAPI.md#getpaymentmodescountasync) | **GET** /api/v2/PaymentsService/PaymentModes/Count | Counts payment modes
[**updatePaymentModeAsync**](PaymentModesAPI.md#updatepaymentmodeasync) | **PUT** /api/v2/PaymentsService/PaymentModes/{paymentModeId} | Updates a payment mode


# **createPaymentModeAsync**
```swift
    open class func createPaymentModeAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, paymentModeCreateDto: PaymentModeCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a new payment mode

Creates a new payment mode for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let paymentModeCreateDto = PaymentModeCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example") // PaymentModeCreateDto |  (optional)

// Creates a new payment mode
PaymentModesAPI.createPaymentModeAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, paymentModeCreateDto: paymentModeCreateDto) { (response, error) in
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
 **paymentModeCreateDto** | [**PaymentModeCreateDto**](PaymentModeCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePaymentModeAsync**
```swift
    open class func deletePaymentModeAsync(tenantId: UUID, paymentModeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a payment mode

Deletes the specified payment mode.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let paymentModeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deletes a payment mode
PaymentModesAPI.deletePaymentModeAsync(tenantId: tenantId, paymentModeId: paymentModeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **paymentModeId** | **UUID** |  | 
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

# **getPaymentModeDetailsAsync**
```swift
    open class func getPaymentModeDetailsAsync(tenantId: UUID, paymentModeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PaymentModeDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a payment mode by ID

Retrieves the details of a payment mode using its unique ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let paymentModeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets a payment mode by ID
PaymentModesAPI.getPaymentModeDetailsAsync(tenantId: tenantId, paymentModeId: paymentModeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **paymentModeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**PaymentModeDtoEnvelope**](PaymentModeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPaymentModesAsync**
```swift
    open class func getPaymentModesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PaymentModeDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Retrieves all payment modes

Gets all payment modes for the current tenant with OData support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieves all payment modes
PaymentModesAPI.getPaymentModesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**PaymentModeDtoIReadOnlyListEnvelope**](PaymentModeDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPaymentModesCountAsync**
```swift
    open class func getPaymentModesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Counts payment modes

Gets the count of payment modes for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Counts payment modes
PaymentModesAPI.getPaymentModesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updatePaymentModeAsync**
```swift
    open class func updatePaymentModeAsync(tenantId: UUID, paymentModeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, paymentModeUpdateDto: PaymentModeUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates a payment mode

Updates the specified payment mode.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let paymentModeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let paymentModeUpdateDto = PaymentModeUpdateDto(name: "name_example", description: "description_example") // PaymentModeUpdateDto |  (optional)

// Updates a payment mode
PaymentModesAPI.updatePaymentModeAsync(tenantId: tenantId, paymentModeId: paymentModeId, apiVersion: apiVersion, xApiVersion: xApiVersion, paymentModeUpdateDto: paymentModeUpdateDto) { (response, error) in
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
 **paymentModeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **paymentModeUpdateDto** | [**PaymentModeUpdateDto**](PaymentModeUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

