# SignedDocumentsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSignedDocumentAsync**](SignedDocumentsAPI.md#createsigneddocumentasync) | **POST** /api/v2/TrustService/SignedDocuments | Create a new signed document
[**deleteSignedDocumentAsync**](SignedDocumentsAPI.md#deletesigneddocumentasync) | **DELETE** /api/v2/TrustService/SignedDocuments/{id} | Delete a signed document
[**getSignedDocumentByIdAsync**](SignedDocumentsAPI.md#getsigneddocumentbyidasync) | **GET** /api/v2/TrustService/SignedDocuments/{id} | Get signed document by ID
[**getSignedDocumentsAsync**](SignedDocumentsAPI.md#getsigneddocumentsasync) | **GET** /api/v2/TrustService/SignedDocuments | Get all signed documents
[**getSignedDocumentsCountAsync**](SignedDocumentsAPI.md#getsigneddocumentscountasync) | **GET** /api/v2/TrustService/SignedDocuments/Count | Get signed documents count
[**patchSignedDocumentAsync**](SignedDocumentsAPI.md#patchsigneddocumentasync) | **PATCH** /api/v2/TrustService/SignedDocuments/{id} | Patch a signed document
[**prepareAndQuickSignAsync**](SignedDocumentsAPI.md#prepareandquicksignasync) | **POST** /api/v2/TrustService/SignedDocuments/prepare-and-quick-sign | Create, freeze, and quick-sign a document in one call
[**quickSignSignedDocumentAsync**](SignedDocumentsAPI.md#quicksignsigneddocumentasync) | **POST** /api/v2/TrustService/SignedDocuments/{id}/quick-sign | Quick-sign a frozen document
[**updateSignedDocumentAsync**](SignedDocumentsAPI.md#updatesigneddocumentasync) | **PUT** /api/v2/TrustService/SignedDocuments/{id} | Update a signed document
[**verifySignedDocumentSignatureAsync**](SignedDocumentsAPI.md#verifysigneddocumentsignatureasync) | **GET** /api/v2/TrustService/SignedDocuments/{id}/verify-signature | Verify a signed document&#39;s signature


# **createSignedDocumentAsync**
```swift
    open class func createSignedDocumentAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, signedDocumentCreateDto: SignedDocumentCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new signed document

Creates a new signed document for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let signedDocumentCreateDto = SignedDocumentCreateDto(id: 123, timestamp: Date(), url: "url_example", type: "type_example", title: "title_example", contentType: "contentType_example", contactId: "contactId_example", documentStandard: "documentStandard_example", trustDocumentType: "trustDocumentType_example", correlationId: "correlationId_example", externalReference: "externalReference_example") // SignedDocumentCreateDto |  (optional)

// Create a new signed document
SignedDocumentsAPI.createSignedDocumentAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, signedDocumentCreateDto: signedDocumentCreateDto) { (response, error) in
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
 **signedDocumentCreateDto** | [**SignedDocumentCreateDto**](SignedDocumentCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSignedDocumentAsync**
```swift
    open class func deleteSignedDocumentAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a signed document

Deletes a signed document for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a signed document
SignedDocumentsAPI.deleteSignedDocumentAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getSignedDocumentByIdAsync**
```swift
    open class func getSignedDocumentByIdAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SignedDocumentDto?, _ error: Error?) -> Void)
```

Get signed document by ID

Retrieves a specific signed document by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get signed document by ID
SignedDocumentsAPI.getSignedDocumentByIdAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SignedDocumentDto**](SignedDocumentDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSignedDocumentsAsync**
```swift
    open class func getSignedDocumentsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, signedDocumentDtoCollectionQueryParameters: SignedDocumentDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: SignedDocumentDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all signed documents

Retrieves all signed documents for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let signedDocumentDtoCollectionQueryParameters = SignedDocumentDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // SignedDocumentDtoCollectionQueryParameters |  (optional)

// Get all signed documents
SignedDocumentsAPI.getSignedDocumentsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, signedDocumentDtoCollectionQueryParameters: signedDocumentDtoCollectionQueryParameters) { (response, error) in
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
 **signedDocumentDtoCollectionQueryParameters** | [**SignedDocumentDtoCollectionQueryParameters**](SignedDocumentDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**SignedDocumentDtoListEnvelope**](SignedDocumentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSignedDocumentsCountAsync**
```swift
    open class func getSignedDocumentsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, signedDocumentDtoCollectionQueryParameters: SignedDocumentDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get signed documents count

Returns the count of signed documents for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let signedDocumentDtoCollectionQueryParameters = SignedDocumentDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // SignedDocumentDtoCollectionQueryParameters |  (optional)

// Get signed documents count
SignedDocumentsAPI.getSignedDocumentsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, signedDocumentDtoCollectionQueryParameters: signedDocumentDtoCollectionQueryParameters) { (response, error) in
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
 **signedDocumentDtoCollectionQueryParameters** | [**SignedDocumentDtoCollectionQueryParameters**](SignedDocumentDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchSignedDocumentAsync**
```swift
    open class func patchSignedDocumentAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a signed document

Patch a signed document

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a signed document
SignedDocumentsAPI.patchSignedDocumentAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **patchOperation** | [**[PatchOperation]**](PatchOperation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **prepareAndQuickSignAsync**
```swift
    open class func prepareAndQuickSignAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, id: UUID? = nil, file: URL? = nil, title: String? = nil, contactId: String? = nil, signingCertificateId: String? = nil, signingProfileId: String? = nil, providerName: String? = nil, completion: @escaping (_ data: SignedDocumentDto?, _ error: Error?) -> Void)
```

Create, freeze, and quick-sign a document in one call

Server-side single-signer flow: creates a SignedDocument from the uploaded source, stores it, freezes it, signs it with the chosen certificate + provider, and seals it — all in one unit of work. Returns the sealed document. Evidence truth (signed/status/hashes/artifact ids) is server-produced and cannot be supplied by the caller.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let id = 987 // UUID |  (optional)
let file = URL(string: "https://example.com")! // URL |  (optional)
let title = "title_example" // String |  (optional)
let contactId = "contactId_example" // String |  (optional)
let signingCertificateId = "signingCertificateId_example" // String |  (optional)
let signingProfileId = "signingProfileId_example" // String |  (optional)
let providerName = "providerName_example" // String |  (optional)

// Create, freeze, and quick-sign a document in one call
SignedDocumentsAPI.prepareAndQuickSignAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, id: id, file: file, title: title, contactId: contactId, signingCertificateId: signingCertificateId, signingProfileId: signingProfileId, providerName: providerName) { (response, error) in
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
 **id** | **UUID** |  | [optional] 
 **file** | **URL** |  | [optional] 
 **title** | **String** |  | [optional] 
 **contactId** | **String** |  | [optional] 
 **signingCertificateId** | **String** |  | [optional] 
 **signingProfileId** | **String** |  | [optional] 
 **providerName** | **String** |  | [optional] 

### Return type

[**SignedDocumentDto**](SignedDocumentDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data, application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **quickSignSignedDocumentAsync**
```swift
    open class func quickSignSignedDocumentAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, quickSignSignedDocumentDto: QuickSignSignedDocumentDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Quick-sign a frozen document

Signs a frozen signed document directly with a chosen certificate + provider (no signing-request workflow) and seals it. Returns the sealed document.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let quickSignSignedDocumentDto = QuickSignSignedDocumentDto(providerName: "providerName_example", signingCertificateId: "signingCertificateId_example", signingProfileId: "signingProfileId_example") // QuickSignSignedDocumentDto |  (optional)

// Quick-sign a frozen document
SignedDocumentsAPI.quickSignSignedDocumentAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, quickSignSignedDocumentDto: quickSignSignedDocumentDto) { (response, error) in
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
 **quickSignSignedDocumentDto** | [**QuickSignSignedDocumentDto**](QuickSignSignedDocumentDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSignedDocumentAsync**
```swift
    open class func updateSignedDocumentAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, signedDocumentUpdateDto: SignedDocumentUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a signed document

Updates an existing signed document for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let signedDocumentUpdateDto = SignedDocumentUpdateDto(url: "url_example", type: "type_example", title: "title_example", contentType: "contentType_example", contactId: "contactId_example", documentStandard: "documentStandard_example", trustDocumentType: "trustDocumentType_example", correlationId: "correlationId_example", externalReference: "externalReference_example") // SignedDocumentUpdateDto |  (optional)

// Update a signed document
SignedDocumentsAPI.updateSignedDocumentAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, signedDocumentUpdateDto: signedDocumentUpdateDto) { (response, error) in
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
 **signedDocumentUpdateDto** | [**SignedDocumentUpdateDto**](SignedDocumentUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifySignedDocumentSignatureAsync**
```swift
    open class func verifySignedDocumentSignatureAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SignatureVerificationDto?, _ error: Error?) -> Void)
```

Verify a signed document's signature

Re-verifies the document's signature against its stored signed artifact (bytes intact + signed by the embedded certificate; certificate trust is a separate concern).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Verify a signed document's signature
SignedDocumentsAPI.verifySignedDocumentSignatureAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SignatureVerificationDto**](SignatureVerificationDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

