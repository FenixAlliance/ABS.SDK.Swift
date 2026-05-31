# RefundRequestsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRefundRequestAsync**](RefundRequestsAPI.md#createrefundrequestasync) | **POST** /api/v2/SupportService/RefundRequests | Create a refund request
[**deleteRefundRequestAsync**](RefundRequestsAPI.md#deleterefundrequestasync) | **DELETE** /api/v2/SupportService/RefundRequests/{refundRequestId} | Delete a refund request
[**getRefundRequestAsync**](RefundRequestsAPI.md#getrefundrequestasync) | **GET** /api/v2/SupportService/RefundRequests/{refundRequestId} | Retrieve a refund request by ID
[**getRefundRequestsAsync**](RefundRequestsAPI.md#getrefundrequestsasync) | **GET** /api/v2/SupportService/RefundRequests | Retrieve refund requests
[**getRefundRequestsCountAsync**](RefundRequestsAPI.md#getrefundrequestscountasync) | **GET** /api/v2/SupportService/RefundRequests/Count | Get refund requests count
[**updateRefundRequestAsync**](RefundRequestsAPI.md#updaterefundrequestasync) | **PUT** /api/v2/SupportService/RefundRequests/{refundRequestId} | Update a refund request


# **createRefundRequestAsync**
```swift
    open class func createRefundRequestAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, refundRequestCreateDto: RefundRequestCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a refund request

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let refundRequestCreateDto = RefundRequestCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", approved: false, approvedTimestamp: Date(), supportEntitlementId: "supportEntitlementId_example", contactId: "contactId_example", refundPolicyId: "refundPolicyId_example", paymentId: "paymentId_example") // RefundRequestCreateDto |  (optional)

// Create a refund request
RefundRequestsAPI.createRefundRequestAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, refundRequestCreateDto: refundRequestCreateDto) { (response, error) in
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
 **refundRequestCreateDto** | [**RefundRequestCreateDto**](RefundRequestCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRefundRequestAsync**
```swift
    open class func deleteRefundRequestAsync(tenantId: UUID, refundRequestId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a refund request

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let refundRequestId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a refund request
RefundRequestsAPI.deleteRefundRequestAsync(tenantId: tenantId, refundRequestId: refundRequestId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **refundRequestId** | **UUID** |  | 
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

# **getRefundRequestAsync**
```swift
    open class func getRefundRequestAsync(tenantId: UUID, refundRequestId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: RefundRequestDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a refund request by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let refundRequestId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a refund request by ID
RefundRequestsAPI.getRefundRequestAsync(tenantId: tenantId, refundRequestId: refundRequestId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **refundRequestId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**RefundRequestDtoEnvelope**](RefundRequestDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRefundRequestsAsync**
```swift
    open class func getRefundRequestsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: RefundRequestDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve refund requests

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve refund requests
RefundRequestsAPI.getRefundRequestsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**RefundRequestDtoListEnvelope**](RefundRequestDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRefundRequestsCountAsync**
```swift
    open class func getRefundRequestsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get refund requests count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get refund requests count
RefundRequestsAPI.getRefundRequestsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateRefundRequestAsync**
```swift
    open class func updateRefundRequestAsync(tenantId: UUID, refundRequestId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, refundRequestUpdateDto: RefundRequestUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a refund request

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let refundRequestId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let refundRequestUpdateDto = RefundRequestUpdateDto(title: "title_example", description: "description_example", approved: false, approvedTimestamp: Date(), supportEntitlementId: "supportEntitlementId_example", refundPolicyId: "refundPolicyId_example", paymentId: "paymentId_example") // RefundRequestUpdateDto |  (optional)

// Update a refund request
RefundRequestsAPI.updateRefundRequestAsync(tenantId: tenantId, refundRequestId: refundRequestId, apiVersion: apiVersion, xApiVersion: xApiVersion, refundRequestUpdateDto: refundRequestUpdateDto) { (response, error) in
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
 **refundRequestId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **refundRequestUpdateDto** | [**RefundRequestUpdateDto**](RefundRequestUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

