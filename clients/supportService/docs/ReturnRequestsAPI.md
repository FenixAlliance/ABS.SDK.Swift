# ReturnRequestsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createReturnRequestAsync**](ReturnRequestsAPI.md#createreturnrequestasync) | **POST** /api/v2/SupportService/ReturnRequests | Create a return request
[**deleteReturnRequestAsync**](ReturnRequestsAPI.md#deletereturnrequestasync) | **DELETE** /api/v2/SupportService/ReturnRequests/{returnRequestId} | Delete a return request
[**getReturnRequestAsync**](ReturnRequestsAPI.md#getreturnrequestasync) | **GET** /api/v2/SupportService/ReturnRequests/{returnRequestId} | Retrieve a return request by ID
[**getReturnRequestsAsync**](ReturnRequestsAPI.md#getreturnrequestsasync) | **GET** /api/v2/SupportService/ReturnRequests | Retrieve return requests
[**getReturnRequestsCountAsync**](ReturnRequestsAPI.md#getreturnrequestscountasync) | **GET** /api/v2/SupportService/ReturnRequests/Count | Get return requests count
[**updateReturnRequestAsync**](ReturnRequestsAPI.md#updatereturnrequestasync) | **PUT** /api/v2/SupportService/ReturnRequests/{returnRequestId} | Update a return request


# **createReturnRequestAsync**
```swift
    open class func createReturnRequestAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, returnRequestCreateDto: ReturnRequestCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a return request

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let returnRequestCreateDto = ReturnRequestCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", approved: false, approvedTimestamp: Date(), supportEntitlementId: "supportEntitlementId_example", contactId: "contactId_example", returnPolicyId: "returnPolicyId_example") // ReturnRequestCreateDto |  (optional)

// Create a return request
ReturnRequestsAPI.createReturnRequestAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, returnRequestCreateDto: returnRequestCreateDto) { (response, error) in
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
 **returnRequestCreateDto** | [**ReturnRequestCreateDto**](ReturnRequestCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteReturnRequestAsync**
```swift
    open class func deleteReturnRequestAsync(tenantId: UUID, returnRequestId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a return request

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let returnRequestId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a return request
ReturnRequestsAPI.deleteReturnRequestAsync(tenantId: tenantId, returnRequestId: returnRequestId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **returnRequestId** | **UUID** |  | 
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

# **getReturnRequestAsync**
```swift
    open class func getReturnRequestAsync(tenantId: UUID, returnRequestId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ReturnRequestDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a return request by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let returnRequestId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a return request by ID
ReturnRequestsAPI.getReturnRequestAsync(tenantId: tenantId, returnRequestId: returnRequestId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **returnRequestId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ReturnRequestDtoEnvelope**](ReturnRequestDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReturnRequestsAsync**
```swift
    open class func getReturnRequestsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ReturnRequestDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve return requests

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve return requests
ReturnRequestsAPI.getReturnRequestsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ReturnRequestDtoListEnvelope**](ReturnRequestDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReturnRequestsCountAsync**
```swift
    open class func getReturnRequestsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get return requests count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get return requests count
ReturnRequestsAPI.getReturnRequestsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateReturnRequestAsync**
```swift
    open class func updateReturnRequestAsync(tenantId: UUID, returnRequestId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, returnRequestUpdateDto: ReturnRequestUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a return request

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let returnRequestId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let returnRequestUpdateDto = ReturnRequestUpdateDto(title: "title_example", description: "description_example", approved: false, approvedTimestamp: Date(), supportEntitlementId: "supportEntitlementId_example", returnPolicyId: "returnPolicyId_example") // ReturnRequestUpdateDto |  (optional)

// Update a return request
ReturnRequestsAPI.updateReturnRequestAsync(tenantId: tenantId, returnRequestId: returnRequestId, apiVersion: apiVersion, xApiVersion: xApiVersion, returnRequestUpdateDto: returnRequestUpdateDto) { (response, error) in
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
 **returnRequestId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **returnRequestUpdateDto** | [**ReturnRequestUpdateDto**](ReturnRequestUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

