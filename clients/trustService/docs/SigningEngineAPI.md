# SigningEngineAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getProvidersAsync**](SigningEngineAPI.md#getprovidersasync) | **GET** /api/v2/TrustService/SigningEngine/Providers | List signing providers
[**getProvidersCountAsync**](SigningEngineAPI.md#getproviderscountasync) | **GET** /api/v2/TrustService/SigningEngine/Providers/Count | Count signing providers
[**previewAsync**](SigningEngineAPI.md#previewasync) | **POST** /api/v2/TrustService/SigningEngine/Preview | Preview signing readiness


# **getProvidersAsync**
```swift
    open class func getProvidersAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TrustSigningProviderDescriptorDtoListEnvelope?, _ error: Error?) -> Void)
```

List signing providers

Returns the registered alpha signing providers (Noop / Manual / External). OData-queryable.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// List signing providers
SigningEngineAPI.getProvidersAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TrustSigningProviderDescriptorDtoListEnvelope**](TrustSigningProviderDescriptorDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProvidersCountAsync**
```swift
    open class func getProvidersCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count signing providers

Returns the count of registered alpha signing providers. OData-queryable.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count signing providers
SigningEngineAPI.getProvidersCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **previewAsync**
```swift
    open class func previewAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, trustSigningRequestDto: TrustSigningRequestDto? = nil, completion: @escaping (_ data: TrustSigningReadinessDtoEnvelope?, _ error: Error?) -> Void)
```

Preview signing readiness

Side-effect-free: validates a signing request and reports whether it can proceed and with what policy.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let trustSigningRequestDto = TrustSigningRequestDto(signedDocumentId: "signedDocumentId_example", signingProfileId: "signingProfileId_example", signingCertificateId: "signingCertificateId_example", contactId: "contactId_example", requestedFormat: "requestedFormat_example", requestedPurpose: "requestedPurpose_example", correlationId: "correlationId_example", sourceStorageObjectId: "sourceStorageObjectId_example", sourceSha256: "sourceSha256_example", externalReference: "externalReference_example", dryRun: false) // TrustSigningRequestDto |  (optional)

// Preview signing readiness
SigningEngineAPI.previewAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, trustSigningRequestDto: trustSigningRequestDto) { (response, error) in
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
 **trustSigningRequestDto** | [**TrustSigningRequestDto**](TrustSigningRequestDto.md) |  | [optional] 

### Return type

[**TrustSigningReadinessDtoEnvelope**](TrustSigningReadinessDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

