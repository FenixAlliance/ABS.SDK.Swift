# SupportRequestsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2SupportServiceSupportRequestsCountGet**](SupportRequestsAPI.md#apiv2supportservicesupportrequestscountget) | **GET** /api/v2/SupportService/SupportRequests/Count | 
[**apiV2SupportServiceSupportRequestsGet**](SupportRequestsAPI.md#apiv2supportservicesupportrequestsget) | **GET** /api/v2/SupportService/SupportRequests | 
[**apiV2SupportServiceSupportRequestsPost**](SupportRequestsAPI.md#apiv2supportservicesupportrequestspost) | **POST** /api/v2/SupportService/SupportRequests | 
[**apiV2SupportServiceSupportRequestsSupportRequestIdAttachmentsAttachmentIdGet**](SupportRequestsAPI.md#apiv2supportservicesupportrequestssupportrequestidattachmentsattachmentidget) | **GET** /api/v2/SupportService/SupportRequests/{supportRequestId}/Attachments/{attachmentId} | 
[**apiV2SupportServiceSupportRequestsSupportRequestIdAttachmentsCountGet**](SupportRequestsAPI.md#apiv2supportservicesupportrequestssupportrequestidattachmentscountget) | **GET** /api/v2/SupportService/SupportRequests/{supportRequestId}/Attachments/Count | 
[**apiV2SupportServiceSupportRequestsSupportRequestIdAttachmentsGet**](SupportRequestsAPI.md#apiv2supportservicesupportrequestssupportrequestidattachmentsget) | **GET** /api/v2/SupportService/SupportRequests/{supportRequestId}/Attachments | 
[**apiV2SupportServiceSupportRequestsSupportRequestIdAttachmentsPost**](SupportRequestsAPI.md#apiv2supportservicesupportrequestssupportrequestidattachmentspost) | **POST** /api/v2/SupportService/SupportRequests/{supportRequestId}/Attachments | 
[**apiV2SupportServiceSupportRequestsSupportRequestIdDelete**](SupportRequestsAPI.md#apiv2supportservicesupportrequestssupportrequestiddelete) | **DELETE** /api/v2/SupportService/SupportRequests/{supportRequestId} | 
[**apiV2SupportServiceSupportRequestsSupportRequestIdGet**](SupportRequestsAPI.md#apiv2supportservicesupportrequestssupportrequestidget) | **GET** /api/v2/SupportService/SupportRequests/{supportRequestId} | 
[**apiV2SupportServiceSupportRequestsSupportRequestIdPut**](SupportRequestsAPI.md#apiv2supportservicesupportrequestssupportrequestidput) | **PUT** /api/v2/SupportService/SupportRequests/{supportRequestId} | 
[**apiV2SupportServiceSupportRequestsSupportRequestIdTicketsGet**](SupportRequestsAPI.md#apiv2supportservicesupportrequestssupportrequestidticketsget) | **GET** /api/v2/SupportService/SupportRequests/{supportRequestId}/Tickets | 


# **apiV2SupportServiceSupportRequestsCountGet**
```swift
    open class func apiV2SupportServiceSupportRequestsCountGet(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportRequestsAPI.apiV2SupportServiceSupportRequestsCountGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SupportServiceSupportRequestsGet**
```swift
    open class func apiV2SupportServiceSupportRequestsGet(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportRequestDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportRequestsAPI.apiV2SupportServiceSupportRequestsGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SupportRequestDtoListEnvelope**](SupportRequestDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SupportServiceSupportRequestsPost**
```swift
    open class func apiV2SupportServiceSupportRequestsPost(supportRequestCreateDto: SupportRequestCreateDto, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let supportRequestCreateDto = SupportRequestCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", approved: false, approvedTimestamp: Date(), businessID: "businessID_example", businessProfileRecordID: "businessProfileRecordID_example", supportEntitlementID: "supportEntitlementID_example", contactID: "contactID_example", accountHolderID: "accountHolderID_example") // SupportRequestCreateDto | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportRequestsAPI.apiV2SupportServiceSupportRequestsPost(supportRequestCreateDto: supportRequestCreateDto, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportRequestCreateDto** | [**SupportRequestCreateDto**](SupportRequestCreateDto.md) |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SupportServiceSupportRequestsSupportRequestIdAttachmentsAttachmentIdGet**
```swift
    open class func apiV2SupportServiceSupportRequestsSupportRequestIdAttachmentsAttachmentIdGet(supportRequestId: UUID, attachmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportRequestAttachmentDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let supportRequestId = 987 // UUID | 
let attachmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportRequestsAPI.apiV2SupportServiceSupportRequestsSupportRequestIdAttachmentsAttachmentIdGet(supportRequestId: supportRequestId, attachmentId: attachmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportRequestId** | **UUID** |  | 
 **attachmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SupportRequestAttachmentDtoEnvelope**](SupportRequestAttachmentDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SupportServiceSupportRequestsSupportRequestIdAttachmentsCountGet**
```swift
    open class func apiV2SupportServiceSupportRequestsSupportRequestIdAttachmentsCountGet(supportRequestId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let supportRequestId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportRequestsAPI.apiV2SupportServiceSupportRequestsSupportRequestIdAttachmentsCountGet(supportRequestId: supportRequestId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportRequestId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SupportServiceSupportRequestsSupportRequestIdAttachmentsGet**
```swift
    open class func apiV2SupportServiceSupportRequestsSupportRequestIdAttachmentsGet(supportRequestId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportRequestAttachmentDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let supportRequestId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportRequestsAPI.apiV2SupportServiceSupportRequestsSupportRequestIdAttachmentsGet(supportRequestId: supportRequestId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportRequestId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SupportRequestAttachmentDtoListEnvelope**](SupportRequestAttachmentDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SupportServiceSupportRequestsSupportRequestIdAttachmentsPost**
```swift
    open class func apiV2SupportServiceSupportRequestsSupportRequestIdAttachmentsPost(supportRequestId: UUID, supportRequestAttachmentCreateDto: SupportRequestAttachmentCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let supportRequestId = 987 // UUID | 
let supportRequestAttachmentCreateDto = SupportRequestAttachmentCreateDto(id: 123, timestamp: Date(), notes: "notes_example", title: "title_example", author: "author_example", isFolder: false, fileName: "fileName_example", abstract: "abstract_example", keyWords: "keyWords_example", validResponse: false, parentFileUploadId: "parentFileUploadId_example", filePath: "filePath_example", file: URL(string: "https://example.com")!, businessID: "businessID_example", businessProfileRecordID: "businessProfileRecordID_example", metadata: "metadata_example", supportRequestID: "supportRequestID_example") // SupportRequestAttachmentCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportRequestsAPI.apiV2SupportServiceSupportRequestsSupportRequestIdAttachmentsPost(supportRequestId: supportRequestId, supportRequestAttachmentCreateDto: supportRequestAttachmentCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportRequestId** | **UUID** |  | 
 **supportRequestAttachmentCreateDto** | [**SupportRequestAttachmentCreateDto**](SupportRequestAttachmentCreateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SupportServiceSupportRequestsSupportRequestIdDelete**
```swift
    open class func apiV2SupportServiceSupportRequestsSupportRequestIdDelete(supportRequestId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let supportRequestId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportRequestsAPI.apiV2SupportServiceSupportRequestsSupportRequestIdDelete(supportRequestId: supportRequestId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportRequestId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SupportServiceSupportRequestsSupportRequestIdGet**
```swift
    open class func apiV2SupportServiceSupportRequestsSupportRequestIdGet(supportRequestId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportRequestDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let supportRequestId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportRequestsAPI.apiV2SupportServiceSupportRequestsSupportRequestIdGet(supportRequestId: supportRequestId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportRequestId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SupportRequestDtoEnvelope**](SupportRequestDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SupportServiceSupportRequestsSupportRequestIdPut**
```swift
    open class func apiV2SupportServiceSupportRequestsSupportRequestIdPut(supportRequestId: UUID, supportRequestUpdateDto: SupportRequestUpdateDto, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let supportRequestId = 987 // UUID | 
let supportRequestUpdateDto = SupportRequestUpdateDto(title: "title_example", description: "description_example", approved: false, approvedTimestamp: Date(), supportEntitlementID: "supportEntitlementID_example") // SupportRequestUpdateDto | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportRequestsAPI.apiV2SupportServiceSupportRequestsSupportRequestIdPut(supportRequestId: supportRequestId, supportRequestUpdateDto: supportRequestUpdateDto, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportRequestId** | **UUID** |  | 
 **supportRequestUpdateDto** | [**SupportRequestUpdateDto**](SupportRequestUpdateDto.md) |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SupportServiceSupportRequestsSupportRequestIdTicketsGet**
```swift
    open class func apiV2SupportServiceSupportRequestsSupportRequestIdTicketsGet(supportRequestId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportTicketDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let supportRequestId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportRequestsAPI.apiV2SupportServiceSupportRequestsSupportRequestIdTicketsGet(supportRequestId: supportRequestId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportRequestId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SupportTicketDtoListEnvelope**](SupportTicketDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

