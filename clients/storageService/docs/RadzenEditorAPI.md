# RadzenEditorAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**image**](RadzenEditorAPI.md#image) | **POST** /api/v2/StorageService/RadzenEditor/Uploads/Image | Upload an image file
[**multiple**](RadzenEditorAPI.md#multiple) | **POST** /api/v2/StorageService/RadzenEditor/Uploads/Multiple | Upload multiple files
[**post**](RadzenEditorAPI.md#post) | **POST** /api/v2/StorageService/RadzenEditor/Uploads/{id} | Upload files by ID
[**single**](RadzenEditorAPI.md#single) | **POST** /api/v2/StorageService/RadzenEditor/Uploads/Single | Upload a single file
[**specific**](RadzenEditorAPI.md#specific) | **POST** /api/v2/StorageService/RadzenEditor/Uploads/Specific | Upload a specific file


# **image**
```swift
    open class func image(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, file: URL? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Upload an image file

Uploads an image file and returns its URL for editor embedding.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let file = URL(string: "https://example.com")! // URL |  (optional)

// Upload an image file
RadzenEditorAPI.image(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, file: file) { (response, error) in
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
 **file** | **URL** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **multiple**
```swift
    open class func multiple(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, files: [URL]? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Upload multiple files

Uploads multiple files to tenant or user storage.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let files = [URL(string: "https://example.com")!] // [URL] |  (optional)

// Upload multiple files
RadzenEditorAPI.multiple(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, files: files) { (response, error) in
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
 **files** | [**[URL]**](URL.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post**
```swift
    open class func post(id: Int, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, files: [URL]? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Upload files by ID

Uploads files associated with a specific resource ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = 987 // Int | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let files = [URL(string: "https://example.com")!] // [URL] |  (optional)

// Upload files by ID
RadzenEditorAPI.post(id: id, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, files: files) { (response, error) in
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
 **id** | **Int** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **files** | [**[URL]**](URL.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **single**
```swift
    open class func single(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, file: URL? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Upload a single file

Uploads a single file to tenant or user storage.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let file = URL(string: "https://example.com")! // URL |  (optional)

// Upload a single file
RadzenEditorAPI.single(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, file: file) { (response, error) in
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
 **file** | **URL** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **specific**
```swift
    open class func specific(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, file: URL? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Upload a specific file

Uploads a specific file to tenant or user storage.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let file = URL(string: "https://example.com")! // URL |  (optional)

// Upload a specific file
RadzenEditorAPI.specific(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, file: file) { (response, error) in
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
 **file** | **URL** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

