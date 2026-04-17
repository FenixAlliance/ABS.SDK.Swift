# SupportRequestsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSupportRequestAsync**](SupportRequestsAPI.md#createsupportrequestasync) | **POST** /api/v2/SupportService/SupportRequests | Create a new support request
[**deleteSupportRequestAsync**](SupportRequestsAPI.md#deletesupportrequestasync) | **DELETE** /api/v2/SupportService/SupportRequests/{supportRequestId} | Delete a support request
[**getSupportRequestAsync**](SupportRequestsAPI.md#getsupportrequestasync) | **GET** /api/v2/SupportService/SupportRequests/{supportRequestId} | Retrieve a support request by ID
[**getSupportRequestAttachmentByRequest**](SupportRequestsAPI.md#getsupportrequestattachmentbyrequest) | **GET** /api/v2/SupportService/SupportRequests/{supportRequestId}/Attachments/{attachmentId} | Retrieve a specific attachment for a support request
[**getSupportRequestAttachmentsByRequest**](SupportRequestsAPI.md#getsupportrequestattachmentsbyrequest) | **GET** /api/v2/SupportService/SupportRequests/{supportRequestId}/Attachments | Retrieve attachments for a support request
[**getSupportRequestAttachmentsCountByRequest**](SupportRequestsAPI.md#getsupportrequestattachmentscountbyrequest) | **GET** /api/v2/SupportService/SupportRequests/{supportRequestId}/Attachments/Count | Get the count of attachments for a support request
[**getSupportRequestTicketsAsync**](SupportRequestsAPI.md#getsupportrequestticketsasync) | **GET** /api/v2/SupportService/SupportRequests/{supportRequestId}/Tickets | Retrieve tickets for a support request
[**getSupportRequestsAsync**](SupportRequestsAPI.md#getsupportrequestsasync) | **GET** /api/v2/SupportService/SupportRequests | Retrieve a list of support requests
[**getSupportRequestsCountAsync**](SupportRequestsAPI.md#getsupportrequestscountasync) | **GET** /api/v2/SupportService/SupportRequests/Count | Get the count of support requests
[**relateSupportRequestToAttachmentAsync**](SupportRequestsAPI.md#relatesupportrequesttoattachmentasync) | **POST** /api/v2/SupportService/SupportRequests/{supportRequestId}/Attachments | Add an attachment to a support request
[**updateSupportRequestAsync**](SupportRequestsAPI.md#updatesupportrequestasync) | **PUT** /api/v2/SupportService/SupportRequests/{supportRequestId} | Update a support request


# **createSupportRequestAsync**
```swift
    open class func createSupportRequestAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, supportRequestCreateDto: SupportRequestCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new support request

Creates a new support request for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let supportRequestCreateDto = SupportRequestCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", approved: false, approvedTimestamp: Date(), supportEntitlementID: "supportEntitlementID_example", contactID: "contactID_example") // SupportRequestCreateDto |  (optional)

// Create a new support request
SupportRequestsAPI.createSupportRequestAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, supportRequestCreateDto: supportRequestCreateDto) { (response, error) in
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
 **supportRequestCreateDto** | [**SupportRequestCreateDto**](SupportRequestCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSupportRequestAsync**
```swift
    open class func deleteSupportRequestAsync(tenantId: UUID, supportRequestId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a support request

Deletes a support request by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportRequestId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a support request
SupportRequestsAPI.deleteSupportRequestAsync(tenantId: tenantId, supportRequestId: supportRequestId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportRequestId** | **UUID** |  | 
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

# **getSupportRequestAsync**
```swift
    open class func getSupportRequestAsync(tenantId: UUID, supportRequestId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportRequestDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a support request by ID

Retrieves a single support request by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportRequestId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a support request by ID
SupportRequestsAPI.getSupportRequestAsync(tenantId: tenantId, supportRequestId: supportRequestId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportRequestId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SupportRequestDtoEnvelope**](SupportRequestDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSupportRequestAttachmentByRequest**
```swift
    open class func getSupportRequestAttachmentByRequest(tenantId: UUID, supportRequestId: UUID, attachmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportRequestAttachmentDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a specific attachment for a support request

Retrieves a single attachment by its ID for a specific support request.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportRequestId = 987 // UUID | 
let attachmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a specific attachment for a support request
SupportRequestsAPI.getSupportRequestAttachmentByRequest(tenantId: tenantId, supportRequestId: supportRequestId, attachmentId: attachmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportRequestId** | **UUID** |  | 
 **attachmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SupportRequestAttachmentDtoEnvelope**](SupportRequestAttachmentDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSupportRequestAttachmentsByRequest**
```swift
    open class func getSupportRequestAttachmentsByRequest(tenantId: UUID, supportRequestId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportRequestAttachmentDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve attachments for a support request

Retrieves the list of attachments associated with a specific support request.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportRequestId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve attachments for a support request
SupportRequestsAPI.getSupportRequestAttachmentsByRequest(tenantId: tenantId, supportRequestId: supportRequestId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportRequestId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SupportRequestAttachmentDtoListEnvelope**](SupportRequestAttachmentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSupportRequestAttachmentsCountByRequest**
```swift
    open class func getSupportRequestAttachmentsCountByRequest(tenantId: UUID, supportRequestId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of attachments for a support request

Returns the total count of attachments for a specific support request.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportRequestId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of attachments for a support request
SupportRequestsAPI.getSupportRequestAttachmentsCountByRequest(tenantId: tenantId, supportRequestId: supportRequestId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportRequestId** | **UUID** |  | 
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

# **getSupportRequestTicketsAsync**
```swift
    open class func getSupportRequestTicketsAsync(tenantId: UUID, supportRequestId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportTicketDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve tickets for a support request

Retrieves the list of support tickets associated with a specific support request.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportRequestId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve tickets for a support request
SupportRequestsAPI.getSupportRequestTicketsAsync(tenantId: tenantId, supportRequestId: supportRequestId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportRequestId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SupportTicketDtoListEnvelope**](SupportTicketDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSupportRequestsAsync**
```swift
    open class func getSupportRequestsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportRequestDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of support requests

Retrieves a list of support requests for the specified tenant with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of support requests
SupportRequestsAPI.getSupportRequestsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SupportRequestDtoListEnvelope**](SupportRequestDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSupportRequestsCountAsync**
```swift
    open class func getSupportRequestsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of support requests

Returns the total count of support requests for the specified tenant with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of support requests
SupportRequestsAPI.getSupportRequestsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **relateSupportRequestToAttachmentAsync**
```swift
    open class func relateSupportRequestToAttachmentAsync(tenantId: UUID, supportRequestId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, supportRequestAttachmentCreateDto: SupportRequestAttachmentCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Add an attachment to a support request

Creates a new attachment and associates it with the specified support request.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportRequestId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let supportRequestAttachmentCreateDto = SupportRequestAttachmentCreateDto(id: 123, timestamp: Date(), notes: "notes_example", title: "title_example", author: "author_example", isFolder: false, fileName: "fileName_example", abstract: "abstract_example", keyWords: "keyWords_example", validResponse: false, parentFileUploadId: "parentFileUploadId_example", filePath: "filePath_example", metadata: "metadata_example", supportRequestID: "supportRequestID_example") // SupportRequestAttachmentCreateDto |  (optional)

// Add an attachment to a support request
SupportRequestsAPI.relateSupportRequestToAttachmentAsync(tenantId: tenantId, supportRequestId: supportRequestId, apiVersion: apiVersion, xApiVersion: xApiVersion, supportRequestAttachmentCreateDto: supportRequestAttachmentCreateDto) { (response, error) in
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
 **supportRequestId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **supportRequestAttachmentCreateDto** | [**SupportRequestAttachmentCreateDto**](SupportRequestAttachmentCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSupportRequestAsync**
```swift
    open class func updateSupportRequestAsync(tenantId: UUID, supportRequestId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, supportRequestUpdateDto: SupportRequestUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a support request

Updates an existing support request by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportRequestId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let supportRequestUpdateDto = SupportRequestUpdateDto(title: "title_example", description: "description_example", approved: false, approvedTimestamp: Date(), supportEntitlementID: "supportEntitlementID_example") // SupportRequestUpdateDto |  (optional)

// Update a support request
SupportRequestsAPI.updateSupportRequestAsync(tenantId: tenantId, supportRequestId: supportRequestId, apiVersion: apiVersion, xApiVersion: xApiVersion, supportRequestUpdateDto: supportRequestUpdateDto) { (response, error) in
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
 **supportRequestId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **supportRequestUpdateDto** | [**SupportRequestUpdateDto**](SupportRequestUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

