# SupportRequestAttachmentsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2SupportServiceSupportRequestAttachmentsCountGet**](SupportRequestAttachmentsAPI.md#apiv2supportservicesupportrequestattachmentscountget) | **GET** /api/v2/SupportService/SupportRequestAttachments/Count | 
[**apiV2SupportServiceSupportRequestAttachmentsGet**](SupportRequestAttachmentsAPI.md#apiv2supportservicesupportrequestattachmentsget) | **GET** /api/v2/SupportService/SupportRequestAttachments | 
[**apiV2SupportServiceSupportRequestAttachmentsPost**](SupportRequestAttachmentsAPI.md#apiv2supportservicesupportrequestattachmentspost) | **POST** /api/v2/SupportService/SupportRequestAttachments | 
[**apiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdDelete**](SupportRequestAttachmentsAPI.md#apiv2supportservicesupportrequestattachmentssupportrequestattachmentiddelete) | **DELETE** /api/v2/SupportService/SupportRequestAttachments/{supportRequestAttachmentId} | 
[**apiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdGet**](SupportRequestAttachmentsAPI.md#apiv2supportservicesupportrequestattachmentssupportrequestattachmentidget) | **GET** /api/v2/SupportService/SupportRequestAttachments/{supportRequestAttachmentId} | 
[**apiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdPut**](SupportRequestAttachmentsAPI.md#apiv2supportservicesupportrequestattachmentssupportrequestattachmentidput) | **PUT** /api/v2/SupportService/SupportRequestAttachments/{supportRequestAttachmentId} | 


# **apiV2SupportServiceSupportRequestAttachmentsCountGet**
```swift
    open class func apiV2SupportServiceSupportRequestAttachmentsCountGet(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportRequestAttachmentsAPI.apiV2SupportServiceSupportRequestAttachmentsCountGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **apiV2SupportServiceSupportRequestAttachmentsGet**
```swift
    open class func apiV2SupportServiceSupportRequestAttachmentsGet(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportRequestAttachmentDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportRequestAttachmentsAPI.apiV2SupportServiceSupportRequestAttachmentsGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SupportRequestAttachmentDtoListEnvelope**](SupportRequestAttachmentDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SupportServiceSupportRequestAttachmentsPost**
```swift
    open class func apiV2SupportServiceSupportRequestAttachmentsPost(supportRequestAttachmentCreateDto: SupportRequestAttachmentCreateDto, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let supportRequestAttachmentCreateDto = SupportRequestAttachmentCreateDto(id: 123, timestamp: Date(), notes: "notes_example", title: "title_example", author: "author_example", isFolder: false, fileName: "fileName_example", abstract: "abstract_example", keyWords: "keyWords_example", validResponse: false, parentFileUploadId: "parentFileUploadId_example", filePath: "filePath_example", file: URL(string: "https://example.com")!, businessID: "businessID_example", businessProfileRecordID: "businessProfileRecordID_example", metadata: "metadata_example", supportRequestID: "supportRequestID_example") // SupportRequestAttachmentCreateDto | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportRequestAttachmentsAPI.apiV2SupportServiceSupportRequestAttachmentsPost(supportRequestAttachmentCreateDto: supportRequestAttachmentCreateDto, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportRequestAttachmentCreateDto** | [**SupportRequestAttachmentCreateDto**](SupportRequestAttachmentCreateDto.md) |  | 
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

# **apiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdDelete**
```swift
    open class func apiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdDelete(supportRequestAttachmentId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let supportRequestAttachmentId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportRequestAttachmentsAPI.apiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdDelete(supportRequestAttachmentId: supportRequestAttachmentId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportRequestAttachmentId** | **UUID** |  | 
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

# **apiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdGet**
```swift
    open class func apiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdGet(supportRequestAttachmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportRequestAttachmentDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let supportRequestAttachmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportRequestAttachmentsAPI.apiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdGet(supportRequestAttachmentId: supportRequestAttachmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportRequestAttachmentId** | **UUID** |  | 
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

# **apiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdPut**
```swift
    open class func apiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdPut(supportRequestAttachmentId: UUID, supportRequestAttachmentUpdateDto: SupportRequestAttachmentUpdateDto, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let supportRequestAttachmentId = 987 // UUID | 
let supportRequestAttachmentUpdateDto = SupportRequestAttachmentUpdateDto(notes: "notes_example", metadata: "metadata_example", title: "title_example", author: "author_example", isFolder: false, fileName: "fileName_example", abstract: "abstract_example", keyWords: "keyWords_example", validResponse: false, parentFileUploadID: "parentFileUploadID_example", filePath: "filePath_example", file: URL(string: "https://example.com")!, contentType: "contentType_example", fileLength: 123) // SupportRequestAttachmentUpdateDto | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SupportRequestAttachmentsAPI.apiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdPut(supportRequestAttachmentId: supportRequestAttachmentId, supportRequestAttachmentUpdateDto: supportRequestAttachmentUpdateDto, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportRequestAttachmentId** | **UUID** |  | 
 **supportRequestAttachmentUpdateDto** | [**SupportRequestAttachmentUpdateDto**](SupportRequestAttachmentUpdateDto.md) |  | 
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

