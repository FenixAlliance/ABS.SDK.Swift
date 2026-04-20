# SupportRequestAttachmentsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSupportRequestAttachmentAsync**](SupportRequestAttachmentsAPI.md#createsupportrequestattachmentasync) | **POST** /api/v2/SupportService/SupportRequestAttachments | Create a new support request attachment
[**deleteSupportRequestAttachmentAsync**](SupportRequestAttachmentsAPI.md#deletesupportrequestattachmentasync) | **DELETE** /api/v2/SupportService/SupportRequestAttachments/{supportRequestAttachmentId} | Delete a support request attachment
[**getSupportRequestAttachmentAsync**](SupportRequestAttachmentsAPI.md#getsupportrequestattachmentasync) | **GET** /api/v2/SupportService/SupportRequestAttachments/{supportRequestAttachmentId} | Retrieve a support request attachment by ID
[**getSupportRequestAttachmentsAsync**](SupportRequestAttachmentsAPI.md#getsupportrequestattachmentsasync) | **GET** /api/v2/SupportService/SupportRequestAttachments | Retrieve a list of support request attachments
[**getSupportRequestAttachmentsCountAsync**](SupportRequestAttachmentsAPI.md#getsupportrequestattachmentscountasync) | **GET** /api/v2/SupportService/SupportRequestAttachments/Count | Get the count of support request attachments
[**updateSupportRequestAttachmentAsync**](SupportRequestAttachmentsAPI.md#updatesupportrequestattachmentasync) | **PUT** /api/v2/SupportService/SupportRequestAttachments/{supportRequestAttachmentId} | Update a support request attachment


# **createSupportRequestAttachmentAsync**
```swift
    open class func createSupportRequestAttachmentAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, supportRequestAttachmentCreateDto: SupportRequestAttachmentCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new support request attachment

Creates a new support request attachment for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let supportRequestAttachmentCreateDto = SupportRequestAttachmentCreateDto(id: 123, timestamp: Date(), notes: "notes_example", title: "title_example", author: "author_example", isFolder: false, fileName: "fileName_example", abstract: "abstract_example", keyWords: "keyWords_example", validResponse: false, parentFileUploadId: "parentFileUploadId_example", filePath: "filePath_example", metadata: "metadata_example", supportRequestID: "supportRequestID_example") // SupportRequestAttachmentCreateDto |  (optional)

// Create a new support request attachment
SupportRequestAttachmentsAPI.createSupportRequestAttachmentAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, supportRequestAttachmentCreateDto: supportRequestAttachmentCreateDto) { (response, error) in
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
 **supportRequestAttachmentCreateDto** | [**SupportRequestAttachmentCreateDto**](SupportRequestAttachmentCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSupportRequestAttachmentAsync**
```swift
    open class func deleteSupportRequestAttachmentAsync(tenantId: UUID, supportRequestAttachmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a support request attachment

Deletes a support request attachment by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportRequestAttachmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a support request attachment
SupportRequestAttachmentsAPI.deleteSupportRequestAttachmentAsync(tenantId: tenantId, supportRequestAttachmentId: supportRequestAttachmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportRequestAttachmentId** | **UUID** |  | 
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

# **getSupportRequestAttachmentAsync**
```swift
    open class func getSupportRequestAttachmentAsync(tenantId: UUID, supportRequestAttachmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportRequestAttachmentDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a support request attachment by ID

Retrieves a single support request attachment by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportRequestAttachmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a support request attachment by ID
SupportRequestAttachmentsAPI.getSupportRequestAttachmentAsync(tenantId: tenantId, supportRequestAttachmentId: supportRequestAttachmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **supportRequestAttachmentId** | **UUID** |  | 
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

# **getSupportRequestAttachmentsAsync**
```swift
    open class func getSupportRequestAttachmentsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SupportRequestAttachmentDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of support request attachments

Retrieves a list of support request attachments for the specified tenant with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of support request attachments
SupportRequestAttachmentsAPI.getSupportRequestAttachmentsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SupportRequestAttachmentDtoListEnvelope**](SupportRequestAttachmentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSupportRequestAttachmentsCountAsync**
```swift
    open class func getSupportRequestAttachmentsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of support request attachments

Returns the total count of support request attachments for the specified tenant with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of support request attachments
SupportRequestAttachmentsAPI.getSupportRequestAttachmentsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateSupportRequestAttachmentAsync**
```swift
    open class func updateSupportRequestAttachmentAsync(tenantId: UUID, supportRequestAttachmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, supportRequestAttachmentUpdateDto: SupportRequestAttachmentUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a support request attachment

Updates an existing support request attachment by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let supportRequestAttachmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let supportRequestAttachmentUpdateDto = SupportRequestAttachmentUpdateDto(notes: "notes_example", metadata: "metadata_example", title: "title_example", author: "author_example", isFolder: false, fileName: "fileName_example", abstract: "abstract_example", keyWords: "keyWords_example", validResponse: false, parentFileUploadID: "parentFileUploadID_example", filePath: "filePath_example", contentType: "contentType_example", fileLength: 123) // SupportRequestAttachmentUpdateDto |  (optional)

// Update a support request attachment
SupportRequestAttachmentsAPI.updateSupportRequestAttachmentAsync(tenantId: tenantId, supportRequestAttachmentId: supportRequestAttachmentId, apiVersion: apiVersion, xApiVersion: xApiVersion, supportRequestAttachmentUpdateDto: supportRequestAttachmentUpdateDto) { (response, error) in
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
 **supportRequestAttachmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **supportRequestAttachmentUpdateDto** | [**SupportRequestAttachmentUpdateDto**](SupportRequestAttachmentUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

