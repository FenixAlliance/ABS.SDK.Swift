# SignaturesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSignatureByIdAsync**](SignaturesAPI.md#getsignaturebyidasync) | **GET** /api/v2/TrustService/Signatures/{id} | Get signature by ID
[**getSignaturesAsync**](SignaturesAPI.md#getsignaturesasync) | **GET** /api/v2/TrustService/Signatures | Get all signatures
[**getSignaturesCountAsync**](SignaturesAPI.md#getsignaturescountasync) | **GET** /api/v2/TrustService/Signatures/Count | Get signatures count


# **getSignatureByIdAsync**
```swift
    open class func getSignatureByIdAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SignatureDto?, _ error: Error?) -> Void)
```

Get signature by ID

Retrieves a specific signature by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get signature by ID
SignaturesAPI.getSignatureByIdAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SignatureDto**](SignatureDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSignaturesAsync**
```swift
    open class func getSignaturesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, signatureDtoCollectionQueryParameters: SignatureDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: SignatureDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all signatures

Retrieves all signatures for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let signatureDtoCollectionQueryParameters = SignatureDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // SignatureDtoCollectionQueryParameters |  (optional)

// Get all signatures
SignaturesAPI.getSignaturesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, signatureDtoCollectionQueryParameters: signatureDtoCollectionQueryParameters) { (response, error) in
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
 **signatureDtoCollectionQueryParameters** | [**SignatureDtoCollectionQueryParameters**](SignatureDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**SignatureDtoListEnvelope**](SignatureDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSignaturesCountAsync**
```swift
    open class func getSignaturesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, signatureDtoCollectionQueryParameters: SignatureDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get signatures count

Returns the count of signatures for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let signatureDtoCollectionQueryParameters = SignatureDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // SignatureDtoCollectionQueryParameters |  (optional)

// Get signatures count
SignaturesAPI.getSignaturesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, signatureDtoCollectionQueryParameters: signatureDtoCollectionQueryParameters) { (response, error) in
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
 **signatureDtoCollectionQueryParameters** | [**SignatureDtoCollectionQueryParameters**](SignatureDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

