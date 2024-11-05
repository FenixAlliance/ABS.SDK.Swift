# RadzenEditorAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2StorageServiceRadzenEditorUploadsIdPost**](RadzenEditorAPI.md#apiv2storageserviceradzeneditoruploadsidpost) | **POST** /api/v2/StorageService/RadzenEditor/Uploads/{id} | 
[**apiV2StorageServiceRadzenEditorUploadsImagePost**](RadzenEditorAPI.md#apiv2storageserviceradzeneditoruploadsimagepost) | **POST** /api/v2/StorageService/RadzenEditor/Uploads/Image | 
[**apiV2StorageServiceRadzenEditorUploadsMultiplePost**](RadzenEditorAPI.md#apiv2storageserviceradzeneditoruploadsmultiplepost) | **POST** /api/v2/StorageService/RadzenEditor/Uploads/Multiple | 
[**apiV2StorageServiceRadzenEditorUploadsSinglePost**](RadzenEditorAPI.md#apiv2storageserviceradzeneditoruploadssinglepost) | **POST** /api/v2/StorageService/RadzenEditor/Uploads/Single | 
[**apiV2StorageServiceRadzenEditorUploadsSpecificPost**](RadzenEditorAPI.md#apiv2storageserviceradzeneditoruploadsspecificpost) | **POST** /api/v2/StorageService/RadzenEditor/Uploads/Specific | 


# **apiV2StorageServiceRadzenEditorUploadsIdPost**
```swift
    open class func apiV2StorageServiceRadzenEditorUploadsIdPost(id: Int, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, files: [URL]? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = 987 // Int | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let files = [URL(string: "https://example.com")!] // [URL] |  (optional)

RadzenEditorAPI.apiV2StorageServiceRadzenEditorUploadsIdPost(id: id, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, files: files) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2StorageServiceRadzenEditorUploadsImagePost**
```swift
    open class func apiV2StorageServiceRadzenEditorUploadsImagePost(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, file: URL? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let file = URL(string: "https://example.com")! // URL |  (optional)

RadzenEditorAPI.apiV2StorageServiceRadzenEditorUploadsImagePost(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, file: file) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2StorageServiceRadzenEditorUploadsMultiplePost**
```swift
    open class func apiV2StorageServiceRadzenEditorUploadsMultiplePost(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, files: [URL]? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let files = [URL(string: "https://example.com")!] // [URL] |  (optional)

RadzenEditorAPI.apiV2StorageServiceRadzenEditorUploadsMultiplePost(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, files: files) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2StorageServiceRadzenEditorUploadsSinglePost**
```swift
    open class func apiV2StorageServiceRadzenEditorUploadsSinglePost(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, file: URL? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let file = URL(string: "https://example.com")! // URL |  (optional)

RadzenEditorAPI.apiV2StorageServiceRadzenEditorUploadsSinglePost(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, file: file) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2StorageServiceRadzenEditorUploadsSpecificPost**
```swift
    open class func apiV2StorageServiceRadzenEditorUploadsSpecificPost(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, file: URL? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let file = URL(string: "https://example.com")! // URL |  (optional)

RadzenEditorAPI.apiV2StorageServiceRadzenEditorUploadsSpecificPost(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, file: file) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

