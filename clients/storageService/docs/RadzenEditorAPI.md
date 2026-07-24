# RadzenEditorAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**radzenUploadImage**](RadzenEditorAPI.md#radzenuploadimage) | **POST** /api/v2/fs/radzen/tenants/{tenantId}/upload/image | Upload an editor image to tenant storage.
[**radzenUploadImageScoped**](RadzenEditorAPI.md#radzenuploadimagescoped) | **POST** /api/v2/fs/radzen/tenants/{tenantId}/{recordType}/{recordId}/upload/image | Upload an editor image scoped to a record.
[**radzenUploadSingle**](RadzenEditorAPI.md#radzenuploadsingle) | **POST** /api/v2/fs/radzen/tenants/{tenantId}/upload/single | Upload a single editor file to tenant storage.
[**radzenUploadSingleScoped**](RadzenEditorAPI.md#radzenuploadsinglescoped) | **POST** /api/v2/fs/radzen/tenants/{tenantId}/{recordType}/{recordId}/upload/single | Upload a single editor file scoped to a record.
[**radzenUploadStream**](RadzenEditorAPI.md#radzenuploadstream) | **PUT** /api/v2/fs/radzen/tenants/{tenantId}/upload/stream | Chunked editor upload (not implemented).
[**radzenUploadStreamScoped**](RadzenEditorAPI.md#radzenuploadstreamscoped) | **PUT** /api/v2/fs/radzen/tenants/{tenantId}/{recordType}/{recordId}/upload/stream | Chunked editor upload scoped to a record (not implemented).
[**radzenUploadUserImage**](RadzenEditorAPI.md#radzenuploaduserimage) | **POST** /api/v2/fs/radzen/users/upload/image | Upload an editor image to user storage.
[**radzenUploadUserImageScoped**](RadzenEditorAPI.md#radzenuploaduserimagescoped) | **POST** /api/v2/fs/radzen/users/{recordType}/{recordId}/upload/image | Upload a user editor image scoped to a record.


# **radzenUploadImage**
```swift
    open class func radzenUploadImage(tenantId: UUID, visibility: String? = nil, socialProfileId: String? = nil, purpose: String? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, file: URL? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Upload an editor image to tenant storage.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let visibility = "visibility_example" // String |  (optional)
let socialProfileId = "socialProfileId_example" // String |  (optional)
let purpose = "purpose_example" // String |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let file = URL(string: "https://example.com")! // URL |  (optional)

// Upload an editor image to tenant storage.
RadzenEditorAPI.radzenUploadImage(tenantId: tenantId, visibility: visibility, socialProfileId: socialProfileId, purpose: purpose, apiVersion: apiVersion, xApiVersion: xApiVersion, file: file) { (response, error) in
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
 **visibility** | **String** |  | [optional] 
 **socialProfileId** | **String** |  | [optional] 
 **purpose** | **String** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **file** | **URL** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radzenUploadImageScoped**
```swift
    open class func radzenUploadImageScoped(tenantId: UUID, recordType: String, recordId: String, visibility: String? = nil, socialProfileId: String? = nil, purpose: String? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, file: URL? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Upload an editor image scoped to a record.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let recordType = "recordType_example" // String | 
let recordId = "recordId_example" // String | 
let visibility = "visibility_example" // String |  (optional)
let socialProfileId = "socialProfileId_example" // String |  (optional)
let purpose = "purpose_example" // String |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let file = URL(string: "https://example.com")! // URL |  (optional)

// Upload an editor image scoped to a record.
RadzenEditorAPI.radzenUploadImageScoped(tenantId: tenantId, recordType: recordType, recordId: recordId, visibility: visibility, socialProfileId: socialProfileId, purpose: purpose, apiVersion: apiVersion, xApiVersion: xApiVersion, file: file) { (response, error) in
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
 **recordType** | **String** |  | 
 **recordId** | **String** |  | 
 **visibility** | **String** |  | [optional] 
 **socialProfileId** | **String** |  | [optional] 
 **purpose** | **String** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **file** | **URL** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radzenUploadSingle**
```swift
    open class func radzenUploadSingle(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, file: URL? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Upload a single editor file to tenant storage.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let file = URL(string: "https://example.com")! // URL |  (optional)

// Upload a single editor file to tenant storage.
RadzenEditorAPI.radzenUploadSingle(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, file: file) { (response, error) in
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

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radzenUploadSingleScoped**
```swift
    open class func radzenUploadSingleScoped(tenantId: UUID, recordType: String, recordId: String, apiVersion: String? = nil, xApiVersion: String? = nil, file: URL? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Upload a single editor file scoped to a record.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let recordType = "recordType_example" // String | 
let recordId = "recordId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let file = URL(string: "https://example.com")! // URL |  (optional)

// Upload a single editor file scoped to a record.
RadzenEditorAPI.radzenUploadSingleScoped(tenantId: tenantId, recordType: recordType, recordId: recordId, apiVersion: apiVersion, xApiVersion: xApiVersion, file: file) { (response, error) in
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
 **recordType** | **String** |  | 
 **recordId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **file** | **URL** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radzenUploadStream**
```swift
    open class func radzenUploadStream(tenantId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Chunked editor upload (not implemented).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "tenantId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Chunked editor upload (not implemented).
RadzenEditorAPI.radzenUploadStream(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **String** |  | 
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

# **radzenUploadStreamScoped**
```swift
    open class func radzenUploadStreamScoped(tenantId: String, recordType: String, recordId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Chunked editor upload scoped to a record (not implemented).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "tenantId_example" // String | 
let recordType = "recordType_example" // String | 
let recordId = "recordId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Chunked editor upload scoped to a record (not implemented).
RadzenEditorAPI.radzenUploadStreamScoped(tenantId: tenantId, recordType: recordType, recordId: recordId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **String** |  | 
 **recordType** | **String** |  | 
 **recordId** | **String** |  | 
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

# **radzenUploadUserImage**
```swift
    open class func radzenUploadUserImage(visibility: String? = nil, socialProfileId: String? = nil, purpose: String? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, file: URL? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Upload an editor image to user storage.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let visibility = "visibility_example" // String |  (optional)
let socialProfileId = "socialProfileId_example" // String |  (optional)
let purpose = "purpose_example" // String |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let file = URL(string: "https://example.com")! // URL |  (optional)

// Upload an editor image to user storage.
RadzenEditorAPI.radzenUploadUserImage(visibility: visibility, socialProfileId: socialProfileId, purpose: purpose, apiVersion: apiVersion, xApiVersion: xApiVersion, file: file) { (response, error) in
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
 **visibility** | **String** |  | [optional] 
 **socialProfileId** | **String** |  | [optional] 
 **purpose** | **String** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **file** | **URL** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **radzenUploadUserImageScoped**
```swift
    open class func radzenUploadUserImageScoped(recordType: String, recordId: String, visibility: String? = nil, socialProfileId: String? = nil, purpose: String? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, file: URL? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Upload a user editor image scoped to a record.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let recordType = "recordType_example" // String | 
let recordId = "recordId_example" // String | 
let visibility = "visibility_example" // String |  (optional)
let socialProfileId = "socialProfileId_example" // String |  (optional)
let purpose = "purpose_example" // String |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let file = URL(string: "https://example.com")! // URL |  (optional)

// Upload a user editor image scoped to a record.
RadzenEditorAPI.radzenUploadUserImageScoped(recordType: recordType, recordId: recordId, visibility: visibility, socialProfileId: socialProfileId, purpose: purpose, apiVersion: apiVersion, xApiVersion: xApiVersion, file: file) { (response, error) in
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
 **recordType** | **String** |  | 
 **recordId** | **String** |  | 
 **visibility** | **String** |  | [optional] 
 **socialProfileId** | **String** |  | [optional] 
 **purpose** | **String** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **file** | **URL** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

