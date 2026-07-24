# SigningRequestsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addParticipantAsync**](SigningRequestsAPI.md#addparticipantasync) | **POST** /api/v2/TrustService/SigningRequests/{id}/participants | Add a participant to a signing request
[**createFromDocumentAsync**](SigningRequestsAPI.md#createfromdocumentasync) | **POST** /api/v2/TrustService/SigningRequests/from-document/{signedDocumentId} | Create a signing request from a frozen document
[**executeProviderAsync**](SigningRequestsAPI.md#executeproviderasync) | **POST** /api/v2/TrustService/SigningRequests/{id}/execute-provider | Run a signing provider to produce + finalize the signed artifact
[**expireAsync**](SigningRequestsAPI.md#expireasync) | **POST** /api/v2/TrustService/SigningRequests/{id}/expire | Expire a signing request
[**finalizeAsync**](SigningRequestsAPI.md#finalizeasync) | **POST** /api/v2/TrustService/SigningRequests/{id}/finalize | Finalize a completed request into a signed artifact
[**getSigningRequestByIdAsync**](SigningRequestsAPI.md#getsigningrequestbyidasync) | **GET** /api/v2/TrustService/SigningRequests/{id} | Get signing request by ID
[**getSigningRequestParticipantsAsync**](SigningRequestsAPI.md#getsigningrequestparticipantsasync) | **GET** /api/v2/TrustService/SigningRequests/{id}/Participants | Get participants of a signing request
[**getSigningRequestsAsync**](SigningRequestsAPI.md#getsigningrequestsasync) | **GET** /api/v2/TrustService/SigningRequests | Get all signing requests
[**getSigningRequestsCountAsync**](SigningRequestsAPI.md#getsigningrequestscountasync) | **GET** /api/v2/TrustService/SigningRequests/Count | Get signing requests count
[**prepareAndCreateAsync**](SigningRequestsAPI.md#prepareandcreateasync) | **POST** /api/v2/TrustService/SigningRequests/prepare-and-create | Create, store, freeze a document and open a signing request in one call
[**sendAsync**](SigningRequestsAPI.md#sendasync) | **POST** /api/v2/TrustService/SigningRequests/{id}/send | Send a signing request
[**voidAsync**](SigningRequestsAPI.md#voidasync) | **POST** /api/v2/TrustService/SigningRequests/{id}/void | Void a signing request


# **addParticipantAsync**
```swift
    open class func addParticipantAsync(tenantId: UUID, id: String, apiVersion: String? = nil, xApiVersion: String? = nil, createSigningParticipantDto: CreateSigningParticipantDto? = nil, completion: @escaping (_ data: SigningParticipantDto?, _ error: Error?) -> Void)
```

Add a participant to a signing request

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = "id_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let createSigningParticipantDto = CreateSigningParticipantDto(contactId: "contactId_example", role: "role_example", routingOrder: 123, externalReference: "externalReference_example") // CreateSigningParticipantDto |  (optional)

// Add a participant to a signing request
SigningRequestsAPI.addParticipantAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, createSigningParticipantDto: createSigningParticipantDto) { (response, error) in
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
 **id** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **createSigningParticipantDto** | [**CreateSigningParticipantDto**](CreateSigningParticipantDto.md) |  | [optional] 

### Return type

[**SigningParticipantDto**](SigningParticipantDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFromDocumentAsync**
```swift
    open class func createFromDocumentAsync(tenantId: UUID, signedDocumentId: String, apiVersion: String? = nil, xApiVersion: String? = nil, createSigningRequestDto: CreateSigningRequestDto? = nil, completion: @escaping (_ data: SigningRequestDto?, _ error: Error?) -> Void)
```

Create a signing request from a frozen document

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let signedDocumentId = "signedDocumentId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let createSigningRequestDto = CreateSigningRequestDto(routingMode: "routingMode_example", expiresAtUtc: Date(), message: "message_example", correlationId: "correlationId_example", externalReference: "externalReference_example") // CreateSigningRequestDto |  (optional)

// Create a signing request from a frozen document
SigningRequestsAPI.createFromDocumentAsync(tenantId: tenantId, signedDocumentId: signedDocumentId, apiVersion: apiVersion, xApiVersion: xApiVersion, createSigningRequestDto: createSigningRequestDto) { (response, error) in
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
 **signedDocumentId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **createSigningRequestDto** | [**CreateSigningRequestDto**](CreateSigningRequestDto.md) |  | [optional] 

### Return type

[**SigningRequestDto**](SigningRequestDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **executeProviderAsync**
```swift
    open class func executeProviderAsync(tenantId: UUID, id: String, apiVersion: String? = nil, xApiVersion: String? = nil, executeSigningRequestDto: ExecuteSigningRequestDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Run a signing provider to produce + finalize the signed artifact

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = "id_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let executeSigningRequestDto = ExecuteSigningRequestDto(providerName: "providerName_example", providerMode: "providerMode_example", signingProfileId: "signingProfileId_example", signingCertificateId: "signingCertificateId_example") // ExecuteSigningRequestDto |  (optional)

// Run a signing provider to produce + finalize the signed artifact
SigningRequestsAPI.executeProviderAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, executeSigningRequestDto: executeSigningRequestDto) { (response, error) in
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
 **id** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **executeSigningRequestDto** | [**ExecuteSigningRequestDto**](ExecuteSigningRequestDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **expireAsync**
```swift
    open class func expireAsync(tenantId: UUID, id: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Expire a signing request

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = "id_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Expire a signing request
SigningRequestsAPI.expireAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **finalizeAsync**
```swift
    open class func finalizeAsync(tenantId: UUID, id: String, apiVersion: String? = nil, xApiVersion: String? = nil, finalizeSigningRequestDto: FinalizeSigningRequestDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Finalize a completed request into a signed artifact

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = "id_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let finalizeSigningRequestDto = FinalizeSigningRequestDto(signedFileUploadId: "signedFileUploadId_example", evidenceFileUploadId: "evidenceFileUploadId_example", externalReference: "externalReference_example", providerName: "providerName_example", outcomeNotes: "outcomeNotes_example") // FinalizeSigningRequestDto |  (optional)

// Finalize a completed request into a signed artifact
SigningRequestsAPI.finalizeAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, finalizeSigningRequestDto: finalizeSigningRequestDto) { (response, error) in
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
 **id** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **finalizeSigningRequestDto** | [**FinalizeSigningRequestDto**](FinalizeSigningRequestDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSigningRequestByIdAsync**
```swift
    open class func getSigningRequestByIdAsync(tenantId: UUID, id: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SigningRequestDto?, _ error: Error?) -> Void)
```

Get signing request by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = "id_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get signing request by ID
SigningRequestsAPI.getSigningRequestByIdAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SigningRequestDto**](SigningRequestDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSigningRequestParticipantsAsync**
```swift
    open class func getSigningRequestParticipantsAsync(tenantId: UUID, id: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SigningParticipantDtoListEnvelope?, _ error: Error?) -> Void)
```

Get participants of a signing request

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = "id_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get participants of a signing request
SigningRequestsAPI.getSigningRequestParticipantsAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SigningParticipantDtoListEnvelope**](SigningParticipantDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSigningRequestsAsync**
```swift
    open class func getSigningRequestsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SigningRequestDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all signing requests

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all signing requests
SigningRequestsAPI.getSigningRequestsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SigningRequestDtoListEnvelope**](SigningRequestDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSigningRequestsCountAsync**
```swift
    open class func getSigningRequestsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get signing requests count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get signing requests count
SigningRequestsAPI.getSigningRequestsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **prepareAndCreateAsync**
```swift
    open class func prepareAndCreateAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, file: URL? = nil, title: String? = nil, contactId: String? = nil, routingMode: RoutingMode_prepareAndCreateAsync? = nil, expiresAtUtc: Date? = nil, message: String? = nil, correlationId: String? = nil, externalReference: String? = nil, signers: String? = nil, completion: @escaping (_ data: SigningRequestDto?, _ error: Error?) -> Void)
```

Create, store, freeze a document and open a signing request in one call

Server-owned flow (T-UX4): creates a SignedDocument from the uploaded source, stores it, freezes it, then creates a signing request over the frozen artifact and attaches its signers — all in one unit of work. Evidence truth (status/hashes/ids/tokens) is server-produced; the caller supplies intent only. The server generates the new document id.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let file = URL(string: "https://example.com")! // URL |  (optional)
let title = "title_example" // String |  (optional)
let contactId = "contactId_example" // String |  (optional)
let routingMode = "routingMode_example" // String |  (optional)
let expiresAtUtc = Date() // Date |  (optional)
let message = "message_example" // String |  (optional)
let correlationId = "correlationId_example" // String |  (optional)
let externalReference = "externalReference_example" // String |  (optional)
let signers = "signers_example" // String |  (optional)

// Create, store, freeze a document and open a signing request in one call
SigningRequestsAPI.prepareAndCreateAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, file: file, title: title, contactId: contactId, routingMode: routingMode, expiresAtUtc: expiresAtUtc, message: message, correlationId: correlationId, externalReference: externalReference, signers: signers) { (response, error) in
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
 **file** | **URL** |  | [optional] 
 **title** | **String** |  | [optional] 
 **contactId** | **String** |  | [optional] 
 **routingMode** | **String** |  | [optional] 
 **expiresAtUtc** | **Date** |  | [optional] 
 **message** | **String** |  | [optional] 
 **correlationId** | **String** |  | [optional] 
 **externalReference** | **String** |  | [optional] 
 **signers** | **String** |  | [optional] 

### Return type

[**SigningRequestDto**](SigningRequestDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data, application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendAsync**
```swift
    open class func sendAsync(tenantId: UUID, id: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Send a signing request

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = "id_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Send a signing request
SigningRequestsAPI.sendAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **voidAsync**
```swift
    open class func voidAsync(tenantId: UUID, id: String, apiVersion: String? = nil, xApiVersion: String? = nil, voidSigningRequestDto: VoidSigningRequestDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Void a signing request

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = "id_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let voidSigningRequestDto = VoidSigningRequestDto(voidedReason: "voidedReason_example") // VoidSigningRequestDto |  (optional)

// Void a signing request
SigningRequestsAPI.voidAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, voidSigningRequestDto: voidSigningRequestDto) { (response, error) in
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
 **id** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **voidSigningRequestDto** | [**VoidSigningRequestDto**](VoidSigningRequestDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

