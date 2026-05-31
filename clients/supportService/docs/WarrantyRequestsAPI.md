# WarrantyRequestsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWarrantyRequestAsync**](WarrantyRequestsAPI.md#createwarrantyrequestasync) | **POST** /api/v2/SupportService/WarrantyRequests | Create a warranty request
[**deleteWarrantyRequestAsync**](WarrantyRequestsAPI.md#deletewarrantyrequestasync) | **DELETE** /api/v2/SupportService/WarrantyRequests/{warrantyRequestId} | Delete a warranty request
[**getWarrantyRequestAsync**](WarrantyRequestsAPI.md#getwarrantyrequestasync) | **GET** /api/v2/SupportService/WarrantyRequests/{warrantyRequestId} | Retrieve a warranty request by ID
[**getWarrantyRequestsAsync**](WarrantyRequestsAPI.md#getwarrantyrequestsasync) | **GET** /api/v2/SupportService/WarrantyRequests | Retrieve warranty requests
[**getWarrantyRequestsCountAsync**](WarrantyRequestsAPI.md#getwarrantyrequestscountasync) | **GET** /api/v2/SupportService/WarrantyRequests/Count | Get warranty requests count
[**updateWarrantyRequestAsync**](WarrantyRequestsAPI.md#updatewarrantyrequestasync) | **PUT** /api/v2/SupportService/WarrantyRequests/{warrantyRequestId} | Update a warranty request


# **createWarrantyRequestAsync**
```swift
    open class func createWarrantyRequestAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, warrantyRequestCreateDto: WarrantyRequestCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a warranty request

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let warrantyRequestCreateDto = WarrantyRequestCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", approved: false, approvedTimestamp: Date(), supportEntitlementId: "supportEntitlementId_example", contactId: "contactId_example", warrantyPolicyId: "warrantyPolicyId_example") // WarrantyRequestCreateDto |  (optional)

// Create a warranty request
WarrantyRequestsAPI.createWarrantyRequestAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, warrantyRequestCreateDto: warrantyRequestCreateDto) { (response, error) in
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
 **warrantyRequestCreateDto** | [**WarrantyRequestCreateDto**](WarrantyRequestCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWarrantyRequestAsync**
```swift
    open class func deleteWarrantyRequestAsync(tenantId: UUID, warrantyRequestId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a warranty request

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let warrantyRequestId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a warranty request
WarrantyRequestsAPI.deleteWarrantyRequestAsync(tenantId: tenantId, warrantyRequestId: warrantyRequestId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **warrantyRequestId** | **UUID** |  | 
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

# **getWarrantyRequestAsync**
```swift
    open class func getWarrantyRequestAsync(tenantId: UUID, warrantyRequestId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WarrantyRequestDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a warranty request by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let warrantyRequestId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a warranty request by ID
WarrantyRequestsAPI.getWarrantyRequestAsync(tenantId: tenantId, warrantyRequestId: warrantyRequestId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **warrantyRequestId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**WarrantyRequestDtoEnvelope**](WarrantyRequestDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWarrantyRequestsAsync**
```swift
    open class func getWarrantyRequestsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WarrantyRequestDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve warranty requests

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve warranty requests
WarrantyRequestsAPI.getWarrantyRequestsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**WarrantyRequestDtoListEnvelope**](WarrantyRequestDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWarrantyRequestsCountAsync**
```swift
    open class func getWarrantyRequestsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get warranty requests count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get warranty requests count
WarrantyRequestsAPI.getWarrantyRequestsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateWarrantyRequestAsync**
```swift
    open class func updateWarrantyRequestAsync(tenantId: UUID, warrantyRequestId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, warrantyRequestUpdateDto: WarrantyRequestUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a warranty request

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let warrantyRequestId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let warrantyRequestUpdateDto = WarrantyRequestUpdateDto(title: "title_example", description: "description_example", approved: false, approvedTimestamp: Date(), supportEntitlementId: "supportEntitlementId_example", warrantyPolicyId: "warrantyPolicyId_example") // WarrantyRequestUpdateDto |  (optional)

// Update a warranty request
WarrantyRequestsAPI.updateWarrantyRequestAsync(tenantId: tenantId, warrantyRequestId: warrantyRequestId, apiVersion: apiVersion, xApiVersion: xApiVersion, warrantyRequestUpdateDto: warrantyRequestUpdateDto) { (response, error) in
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
 **warrantyRequestId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **warrantyRequestUpdateDto** | [**WarrantyRequestUpdateDto**](WarrantyRequestUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

