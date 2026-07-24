# SignedDocumentAttachmentsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSignedDocumentAttachmentAsync**](SignedDocumentAttachmentsAPI.md#createsigneddocumentattachmentasync) | **POST** /api/v2/TrustService/SignedDocumentAttachments | Create a new signed document attachment
[**deleteSignedDocumentAttachmentAsync**](SignedDocumentAttachmentsAPI.md#deletesigneddocumentattachmentasync) | **DELETE** /api/v2/TrustService/SignedDocumentAttachments/{id} | Delete a signed document attachment
[**getSignedDocumentAttachmentByIdAsync**](SignedDocumentAttachmentsAPI.md#getsigneddocumentattachmentbyidasync) | **GET** /api/v2/TrustService/SignedDocumentAttachments/{id} | Get signed document attachment by ID
[**getSignedDocumentAttachmentsAsync**](SignedDocumentAttachmentsAPI.md#getsigneddocumentattachmentsasync) | **GET** /api/v2/TrustService/SignedDocumentAttachments | Get all signed document attachments
[**getSignedDocumentAttachmentsCountAsync**](SignedDocumentAttachmentsAPI.md#getsigneddocumentattachmentscountasync) | **GET** /api/v2/TrustService/SignedDocumentAttachments/Count | Get signed document attachments count
[**patchSignedDocumentAttachmentAsync**](SignedDocumentAttachmentsAPI.md#patchsigneddocumentattachmentasync) | **PATCH** /api/v2/TrustService/SignedDocumentAttachments/{id} | Patch a signed document attachment
[**updateSignedDocumentAttachmentAsync**](SignedDocumentAttachmentsAPI.md#updatesigneddocumentattachmentasync) | **PUT** /api/v2/TrustService/SignedDocumentAttachments/{id} | Update a signed document attachment


# **createSignedDocumentAttachmentAsync**
```swift
    open class func createSignedDocumentAttachmentAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, signedDocumentAttachmentCreateDto: SignedDocumentAttachmentCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new signed document attachment

Links an already-stored file to a SignedDocument (metadata + Storage pointer; no bytes).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let signedDocumentAttachmentCreateDto = SignedDocumentAttachmentCreateDto(id: 123, timestamp: Date(), signedDocumentId: "signedDocumentId_example", title: "title_example", fileName: "fileName_example", contentType: "contentType_example", fileLength: 123, hash: "hash_example", fileUploadUrl: "fileUploadUrl_example", storageKey: "storageKey_example", storageProviderKey: "storageProviderKey_example", attachmentRole: "attachmentRole_example") // SignedDocumentAttachmentCreateDto |  (optional)

// Create a new signed document attachment
SignedDocumentAttachmentsAPI.createSignedDocumentAttachmentAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, signedDocumentAttachmentCreateDto: signedDocumentAttachmentCreateDto) { (response, error) in
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
 **signedDocumentAttachmentCreateDto** | [**SignedDocumentAttachmentCreateDto**](SignedDocumentAttachmentCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSignedDocumentAttachmentAsync**
```swift
    open class func deleteSignedDocumentAttachmentAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a signed document attachment

Deletes a signed document attachment link for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a signed document attachment
SignedDocumentAttachmentsAPI.deleteSignedDocumentAttachmentAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSignedDocumentAttachmentByIdAsync**
```swift
    open class func getSignedDocumentAttachmentByIdAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SignedDocumentAttachmentDto?, _ error: Error?) -> Void)
```

Get signed document attachment by ID

Retrieves a specific signed document attachment by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get signed document attachment by ID
SignedDocumentAttachmentsAPI.getSignedDocumentAttachmentByIdAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SignedDocumentAttachmentDto**](SignedDocumentAttachmentDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSignedDocumentAttachmentsAsync**
```swift
    open class func getSignedDocumentAttachmentsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SignedDocumentAttachmentDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all signed document attachments

Retrieves all signed document attachments for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all signed document attachments
SignedDocumentAttachmentsAPI.getSignedDocumentAttachmentsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SignedDocumentAttachmentDtoListEnvelope**](SignedDocumentAttachmentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSignedDocumentAttachmentsCountAsync**
```swift
    open class func getSignedDocumentAttachmentsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get signed document attachments count

Returns the count of signed document attachments for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get signed document attachments count
SignedDocumentAttachmentsAPI.getSignedDocumentAttachmentsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchSignedDocumentAttachmentAsync**
```swift
    open class func patchSignedDocumentAttachmentAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a signed document attachment

Patch a signed document attachment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a signed document attachment
SignedDocumentAttachmentsAPI.patchSignedDocumentAttachmentAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **id** | **UUID** |  | 
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

# **updateSignedDocumentAttachmentAsync**
```swift
    open class func updateSignedDocumentAttachmentAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, signedDocumentAttachmentUpdateDto: SignedDocumentAttachmentUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a signed document attachment

Updates signed document attachment metadata for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let signedDocumentAttachmentUpdateDto = SignedDocumentAttachmentUpdateDto(title: "title_example", attachmentRole: "attachmentRole_example") // SignedDocumentAttachmentUpdateDto |  (optional)

// Update a signed document attachment
SignedDocumentAttachmentsAPI.updateSignedDocumentAttachmentAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, signedDocumentAttachmentUpdateDto: signedDocumentAttachmentUpdateDto) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **signedDocumentAttachmentUpdateDto** | [**SignedDocumentAttachmentUpdateDto**](SignedDocumentAttachmentUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

