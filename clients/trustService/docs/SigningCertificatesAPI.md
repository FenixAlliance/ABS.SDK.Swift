# SigningCertificatesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSigningCertificateAsync**](SigningCertificatesAPI.md#createsigningcertificateasync) | **POST** /api/v2/TrustService/SigningCertificates | Create a new signing certificate
[**deleteSigningCertificateAsync**](SigningCertificatesAPI.md#deletesigningcertificateasync) | **DELETE** /api/v2/TrustService/SigningCertificates/{id} | Delete a signing certificate
[**getSigningCertificateByIdAsync**](SigningCertificatesAPI.md#getsigningcertificatebyidasync) | **GET** /api/v2/TrustService/SigningCertificates/{id} | Get signing certificate by ID
[**getSigningCertificatesAsync**](SigningCertificatesAPI.md#getsigningcertificatesasync) | **GET** /api/v2/TrustService/SigningCertificates | Get all signing certificates
[**getSigningCertificatesCountAsync**](SigningCertificatesAPI.md#getsigningcertificatescountasync) | **GET** /api/v2/TrustService/SigningCertificates/Count | Get signing certificates count
[**importSigningCertificateAsync**](SigningCertificatesAPI.md#importsigningcertificateasync) | **POST** /api/v2/TrustService/SigningCertificates/Import | Import a PFX/P12 signing certificate into custody
[**patchSigningCertificateAsync**](SigningCertificatesAPI.md#patchsigningcertificateasync) | **PATCH** /api/v2/TrustService/SigningCertificates/{id} | Patch a signing certificate
[**updateSigningCertificateAsync**](SigningCertificatesAPI.md#updatesigningcertificateasync) | **PUT** /api/v2/TrustService/SigningCertificates/{id} | Update a signing certificate


# **createSigningCertificateAsync**
```swift
    open class func createSigningCertificateAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, signingCertificateCreateDto: SigningCertificateCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new signing certificate

Creates a new signing certificate for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let signingCertificateCreateDto = SigningCertificateCreateDto(id: 123, timestamp: Date(), title: "title_example", type: "type_example", url: "url_example", csr: "csr_example", publicKey: "publicKey_example", certificateType: "certificateType_example", contactId: "contactId_example", securityCertificateId: "securityCertificateId_example") // SigningCertificateCreateDto |  (optional)

// Create a new signing certificate
SigningCertificatesAPI.createSigningCertificateAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, signingCertificateCreateDto: signingCertificateCreateDto) { (response, error) in
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
 **signingCertificateCreateDto** | [**SigningCertificateCreateDto**](SigningCertificateCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSigningCertificateAsync**
```swift
    open class func deleteSigningCertificateAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a signing certificate

Deletes a signing certificate for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a signing certificate
SigningCertificatesAPI.deleteSigningCertificateAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getSigningCertificateByIdAsync**
```swift
    open class func getSigningCertificateByIdAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SigningCertificateDto?, _ error: Error?) -> Void)
```

Get signing certificate by ID

Retrieves a specific signing certificate by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get signing certificate by ID
SigningCertificatesAPI.getSigningCertificateByIdAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SigningCertificateDto**](SigningCertificateDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSigningCertificatesAsync**
```swift
    open class func getSigningCertificatesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SigningCertificateDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all signing certificates

Retrieves all signing certificates for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all signing certificates
SigningCertificatesAPI.getSigningCertificatesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SigningCertificateDtoListEnvelope**](SigningCertificateDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSigningCertificatesCountAsync**
```swift
    open class func getSigningCertificatesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get signing certificates count

Returns the count of signing certificates for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get signing certificates count
SigningCertificatesAPI.getSigningCertificatesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **importSigningCertificateAsync**
```swift
    open class func importSigningCertificateAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, id: UUID? = nil, file: URL? = nil, password: String? = nil, title: String? = nil, contactId: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Import a PFX/P12 signing certificate into custody

Parses the uploaded PFX/P12, imports the private material into the configured signing custody, and creates the certificate metadata record. The PFX and password are used only for the request — never returned or stored.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let id = 987 // UUID |  (optional)
let file = URL(string: "https://example.com")! // URL |  (optional)
let password = "password_example" // String |  (optional)
let title = "title_example" // String |  (optional)
let contactId = "contactId_example" // String |  (optional)

// Import a PFX/P12 signing certificate into custody
SigningCertificatesAPI.importSigningCertificateAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, id: id, file: file, password: password, title: title, contactId: contactId) { (response, error) in
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
 **password** | **String** |  | [optional] 
 **title** | **String** |  | [optional] 
 **contactId** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data, application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchSigningCertificateAsync**
```swift
    open class func patchSigningCertificateAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a signing certificate

Patch a signing certificate

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a signing certificate
SigningCertificatesAPI.patchSigningCertificateAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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

# **updateSigningCertificateAsync**
```swift
    open class func updateSigningCertificateAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, signingCertificateUpdateDto: SigningCertificateUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a signing certificate

Updates an existing signing certificate for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let signingCertificateUpdateDto = SigningCertificateUpdateDto(title: "title_example", type: "type_example", url: "url_example", csr: "csr_example", publicKey: "publicKey_example", certificateType: "certificateType_example", contactId: "contactId_example", securityCertificateId: "securityCertificateId_example") // SigningCertificateUpdateDto |  (optional)

// Update a signing certificate
SigningCertificatesAPI.updateSigningCertificateAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, signingCertificateUpdateDto: signingCertificateUpdateDto) { (response, error) in
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
 **signingCertificateUpdateDto** | [**SigningCertificateUpdateDto**](SigningCertificateUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

