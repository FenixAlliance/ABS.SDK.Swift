# BlobsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBlobAsync**](BlobsAPI.md#getblobasync) | **GET** /api/v2/StorageService/Blobs/Single | 
[**getBlobsAsync**](BlobsAPI.md#getblobsasync) | **GET** /api/v2/StorageService/Blobs | 


# **getBlobAsync**
```swift
    open class func getBlobAsync(tenantId: UUID? = nil, filePath: String? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BlobEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let filePath = "filePath_example" // String |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

BlobsAPI.getBlobAsync(tenantId: tenantId, filePath: filePath, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **filePath** | **String** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BlobEnvelope**](BlobEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBlobsAsync**
```swift
    open class func getBlobsAsync(tenantId: UUID? = nil, folderPath: String? = nil, browseFilter: String? = nil, filePrefix: String? = nil, recurse: Bool? = nil, maxResults: Int? = nil, includeAttributes: Bool? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BlobEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let folderPath = "folderPath_example" // String |  (optional)
let browseFilter = "browseFilter_example" // String |  (optional)
let filePrefix = "filePrefix_example" // String |  (optional)
let recurse = true // Bool |  (optional)
let maxResults = 987 // Int |  (optional)
let includeAttributes = true // Bool |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

BlobsAPI.getBlobsAsync(tenantId: tenantId, folderPath: folderPath, browseFilter: browseFilter, filePrefix: filePrefix, recurse: recurse, maxResults: maxResults, includeAttributes: includeAttributes, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **folderPath** | **String** |  | [optional] 
 **browseFilter** | **String** |  | [optional] 
 **filePrefix** | **String** |  | [optional] 
 **recurse** | **Bool** |  | [optional] 
 **maxResults** | **Int** |  | [optional] 
 **includeAttributes** | **Bool** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BlobEnvelope**](BlobEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

