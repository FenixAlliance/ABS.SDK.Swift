# SigningProfileGraphicalRepresentationsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSigningProfileGraphicalRepresentationAsync**](SigningProfileGraphicalRepresentationsAPI.md#createsigningprofilegraphicalrepresentationasync) | **POST** /api/v2/TrustService/SigningProfileGraphicalRepresentations | Create a new signature representation
[**deleteSigningProfileGraphicalRepresentationAsync**](SigningProfileGraphicalRepresentationsAPI.md#deletesigningprofilegraphicalrepresentationasync) | **DELETE** /api/v2/TrustService/SigningProfileGraphicalRepresentations/{id} | Delete a signature representation
[**getSigningProfileGraphicalRepresentationByIdAsync**](SigningProfileGraphicalRepresentationsAPI.md#getsigningprofilegraphicalrepresentationbyidasync) | **GET** /api/v2/TrustService/SigningProfileGraphicalRepresentations/{id} | Get signature representation by ID
[**getSigningProfileGraphicalRepresentationsAsync**](SigningProfileGraphicalRepresentationsAPI.md#getsigningprofilegraphicalrepresentationsasync) | **GET** /api/v2/TrustService/SigningProfileGraphicalRepresentations | Get all signature representations
[**getSigningProfileGraphicalRepresentationsCountAsync**](SigningProfileGraphicalRepresentationsAPI.md#getsigningprofilegraphicalrepresentationscountasync) | **GET** /api/v2/TrustService/SigningProfileGraphicalRepresentations/Count | Get signature representations count
[**patchSigningProfileGraphicalRepresentationAsync**](SigningProfileGraphicalRepresentationsAPI.md#patchsigningprofilegraphicalrepresentationasync) | **PATCH** /api/v2/TrustService/SigningProfileGraphicalRepresentations/{id} | Patch a signature representation
[**updateSigningProfileGraphicalRepresentationAsync**](SigningProfileGraphicalRepresentationsAPI.md#updatesigningprofilegraphicalrepresentationasync) | **PUT** /api/v2/TrustService/SigningProfileGraphicalRepresentations/{id} | Update a signature representation


# **createSigningProfileGraphicalRepresentationAsync**
```swift
    open class func createSigningProfileGraphicalRepresentationAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, signingProfileGraphicalRepresentationCreateDto: SigningProfileGraphicalRepresentationCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new signature representation

Creates a new reusable signature representation for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let signingProfileGraphicalRepresentationCreateDto = SigningProfileGraphicalRepresentationCreateDto(id: 123, timestamp: Date(), signingProfileId: "signingProfileId_example", kind: "kind_example", displayName: "displayName_example", fileUploadId: "fileUploadId_example", sha256: "sha256_example", vectorDataJson: "vectorDataJson_example", textValue: "textValue_example", fontFamily: "fontFamily_example", isDefault: false, isActive: false) // SigningProfileGraphicalRepresentationCreateDto |  (optional)

// Create a new signature representation
SigningProfileGraphicalRepresentationsAPI.createSigningProfileGraphicalRepresentationAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, signingProfileGraphicalRepresentationCreateDto: signingProfileGraphicalRepresentationCreateDto) { (response, error) in
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
 **signingProfileGraphicalRepresentationCreateDto** | [**SigningProfileGraphicalRepresentationCreateDto**](SigningProfileGraphicalRepresentationCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSigningProfileGraphicalRepresentationAsync**
```swift
    open class func deleteSigningProfileGraphicalRepresentationAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a signature representation

Deletes a signature representation for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a signature representation
SigningProfileGraphicalRepresentationsAPI.deleteSigningProfileGraphicalRepresentationAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getSigningProfileGraphicalRepresentationByIdAsync**
```swift
    open class func getSigningProfileGraphicalRepresentationByIdAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SigningProfileGraphicalRepresentationDto?, _ error: Error?) -> Void)
```

Get signature representation by ID

Retrieves a specific signature representation by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get signature representation by ID
SigningProfileGraphicalRepresentationsAPI.getSigningProfileGraphicalRepresentationByIdAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SigningProfileGraphicalRepresentationDto**](SigningProfileGraphicalRepresentationDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSigningProfileGraphicalRepresentationsAsync**
```swift
    open class func getSigningProfileGraphicalRepresentationsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SigningProfileGraphicalRepresentationDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all signature representations

Retrieves all reusable signature representations for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all signature representations
SigningProfileGraphicalRepresentationsAPI.getSigningProfileGraphicalRepresentationsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SigningProfileGraphicalRepresentationDtoListEnvelope**](SigningProfileGraphicalRepresentationDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSigningProfileGraphicalRepresentationsCountAsync**
```swift
    open class func getSigningProfileGraphicalRepresentationsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get signature representations count

Returns the count of signature representations for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get signature representations count
SigningProfileGraphicalRepresentationsAPI.getSigningProfileGraphicalRepresentationsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchSigningProfileGraphicalRepresentationAsync**
```swift
    open class func patchSigningProfileGraphicalRepresentationAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a signature representation

Patch a signature representation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a signature representation
SigningProfileGraphicalRepresentationsAPI.patchSigningProfileGraphicalRepresentationAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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

# **updateSigningProfileGraphicalRepresentationAsync**
```swift
    open class func updateSigningProfileGraphicalRepresentationAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, signingProfileGraphicalRepresentationUpdateDto: SigningProfileGraphicalRepresentationUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a signature representation

Updates an existing signature representation for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let signingProfileGraphicalRepresentationUpdateDto = SigningProfileGraphicalRepresentationUpdateDto(kind: "kind_example", displayName: "displayName_example", fileUploadId: "fileUploadId_example", sha256: "sha256_example", vectorDataJson: "vectorDataJson_example", textValue: "textValue_example", fontFamily: "fontFamily_example", isDefault: false, isActive: false) // SigningProfileGraphicalRepresentationUpdateDto |  (optional)

// Update a signature representation
SigningProfileGraphicalRepresentationsAPI.updateSigningProfileGraphicalRepresentationAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, signingProfileGraphicalRepresentationUpdateDto: signingProfileGraphicalRepresentationUpdateDto) { (response, error) in
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
 **signingProfileGraphicalRepresentationUpdateDto** | [**SigningProfileGraphicalRepresentationUpdateDto**](SigningProfileGraphicalRepresentationUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

