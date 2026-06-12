# InquiryRequestsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createInquiryRequestAsync**](InquiryRequestsAPI.md#createinquiryrequestasync) | **POST** /api/v2/SupportService/InquiryRequests | Create an inquiry request
[**deleteInquiryRequestAsync**](InquiryRequestsAPI.md#deleteinquiryrequestasync) | **DELETE** /api/v2/SupportService/InquiryRequests/{inquiryRequestId} | Delete an inquiry request
[**getInquiryRequestAsync**](InquiryRequestsAPI.md#getinquiryrequestasync) | **GET** /api/v2/SupportService/InquiryRequests/{inquiryRequestId} | Retrieve an inquiry request by ID
[**getInquiryRequestsAsync**](InquiryRequestsAPI.md#getinquiryrequestsasync) | **GET** /api/v2/SupportService/InquiryRequests | Retrieve inquiry requests
[**getInquiryRequestsCountAsync**](InquiryRequestsAPI.md#getinquiryrequestscountasync) | **GET** /api/v2/SupportService/InquiryRequests/Count | Get inquiry requests count
[**patchInquiryRequestAsync**](InquiryRequestsAPI.md#patchinquiryrequestasync) | **PATCH** /api/v2/SupportService/InquiryRequests/{inquiryRequestId} | Patch an inquiry request
[**updateInquiryRequestAsync**](InquiryRequestsAPI.md#updateinquiryrequestasync) | **PUT** /api/v2/SupportService/InquiryRequests/{inquiryRequestId} | Update an inquiry request


# **createInquiryRequestAsync**
```swift
    open class func createInquiryRequestAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, inquiryRequestCreateDto: InquiryRequestCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create an inquiry request

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let inquiryRequestCreateDto = InquiryRequestCreateDto(id: 123, timestamp: Date(), type: "type_example", name: "name_example", lastName: "lastName_example", email: "email_example", organizationName: "organizationName_example", jobRole: "jobRole_example", organizationDomain: "organizationDomain_example", countryId: "countryId_example", phone: "phone_example", message: "message_example", socialProfileId: "socialProfileId_example") // InquiryRequestCreateDto |  (optional)

// Create an inquiry request
InquiryRequestsAPI.createInquiryRequestAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, inquiryRequestCreateDto: inquiryRequestCreateDto) { (response, error) in
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
 **inquiryRequestCreateDto** | [**InquiryRequestCreateDto**](InquiryRequestCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteInquiryRequestAsync**
```swift
    open class func deleteInquiryRequestAsync(tenantId: UUID, inquiryRequestId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an inquiry request

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let inquiryRequestId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an inquiry request
InquiryRequestsAPI.deleteInquiryRequestAsync(tenantId: tenantId, inquiryRequestId: inquiryRequestId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **inquiryRequestId** | **UUID** |  | 
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

# **getInquiryRequestAsync**
```swift
    open class func getInquiryRequestAsync(tenantId: UUID, inquiryRequestId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: InquiryRequestDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve an inquiry request by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let inquiryRequestId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve an inquiry request by ID
InquiryRequestsAPI.getInquiryRequestAsync(tenantId: tenantId, inquiryRequestId: inquiryRequestId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **inquiryRequestId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**InquiryRequestDtoEnvelope**](InquiryRequestDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInquiryRequestsAsync**
```swift
    open class func getInquiryRequestsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: InquiryRequestDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve inquiry requests

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve inquiry requests
InquiryRequestsAPI.getInquiryRequestsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**InquiryRequestDtoListEnvelope**](InquiryRequestDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInquiryRequestsCountAsync**
```swift
    open class func getInquiryRequestsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get inquiry requests count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get inquiry requests count
InquiryRequestsAPI.getInquiryRequestsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchInquiryRequestAsync**
```swift
    open class func patchInquiryRequestAsync(tenantId: UUID, inquiryRequestId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch an inquiry request

Partially updates an existing inquiry request by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let inquiryRequestId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch an inquiry request
InquiryRequestsAPI.patchInquiryRequestAsync(tenantId: tenantId, inquiryRequestId: inquiryRequestId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **inquiryRequestId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **operation** | [**[Operation]**](Operation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateInquiryRequestAsync**
```swift
    open class func updateInquiryRequestAsync(tenantId: UUID, inquiryRequestId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, inquiryRequestUpdateDto: InquiryRequestUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an inquiry request

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let inquiryRequestId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let inquiryRequestUpdateDto = InquiryRequestUpdateDto(type: "type_example", name: "name_example", lastName: "lastName_example", email: "email_example", organizationName: "organizationName_example", jobRole: "jobRole_example", organizationDomain: "organizationDomain_example", countryId: "countryId_example", phone: "phone_example", message: "message_example", socialProfileId: "socialProfileId_example") // InquiryRequestUpdateDto |  (optional)

// Update an inquiry request
InquiryRequestsAPI.updateInquiryRequestAsync(tenantId: tenantId, inquiryRequestId: inquiryRequestId, apiVersion: apiVersion, xApiVersion: xApiVersion, inquiryRequestUpdateDto: inquiryRequestUpdateDto) { (response, error) in
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
 **inquiryRequestId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **inquiryRequestUpdateDto** | [**InquiryRequestUpdateDto**](InquiryRequestUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

