# FilesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFileAsync**](FilesAPI.md#createfileasync) | **POST** /api/v2/StorageService/Files | 
[**deleteFileAsync**](FilesAPI.md#deletefileasync) | **DELETE** /api/v2/StorageService/Files/{fileId} | 
[**downloadFileAsync**](FilesAPI.md#downloadfileasync) | **GET** /api/v2/StorageService/Files/{fileId}/Raw | 
[**getFileAsync**](FilesAPI.md#getfileasync) | **GET** /api/v2/StorageService/Files/{fileId} | 
[**getFilesAsync**](FilesAPI.md#getfilesasync) | **GET** /api/v2/StorageService/Files | 
[**updateFileAsync**](FilesAPI.md#updatefileasync) | **PUT** /api/v2/StorageService/Files/{fileId} | 


# **createFileAsync**
```swift
    open class func createFileAsync(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, id: UUID? = nil, timestamp: Date? = nil, notes: String? = nil, title: String? = nil, author: String? = nil, isFolder: Bool? = nil, fileName: String? = nil, abstract: String? = nil, keyWords: String? = nil, validResponse: Bool? = nil, parentFileUploadId: String? = nil, filePath: String? = nil, file: URL? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let id = 987 // UUID |  (optional)
let timestamp = Date() // Date |  (optional)
let notes = "notes_example" // String |  (optional)
let title = "title_example" // String |  (optional)
let author = "author_example" // String |  (optional)
let isFolder = true // Bool |  (optional)
let fileName = "fileName_example" // String |  (optional)
let abstract = "abstract_example" // String |  (optional)
let keyWords = "keyWords_example" // String |  (optional)
let validResponse = true // Bool |  (optional)
let parentFileUploadId = "parentFileUploadId_example" // String |  (optional)
let filePath = "filePath_example" // String |  (optional)
let file = URL(string: "https://example.com")! // URL |  (optional)

FilesAPI.createFileAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, id: id, timestamp: timestamp, notes: notes, title: title, author: author, isFolder: isFolder, fileName: fileName, abstract: abstract, keyWords: keyWords, validResponse: validResponse, parentFileUploadId: parentFileUploadId, filePath: filePath, file: file) { (response, error) in
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
 **id** | **UUID** |  | [optional] 
 **timestamp** | **Date** |  | [optional] 
 **notes** | **String** |  | [optional] 
 **title** | **String** |  | [optional] 
 **author** | **String** |  | [optional] 
 **isFolder** | **Bool** |  | [optional] 
 **fileName** | **String** |  | [optional] 
 **abstract** | **String** |  | [optional] 
 **keyWords** | **String** |  | [optional] 
 **validResponse** | **Bool** |  | [optional] 
 **parentFileUploadId** | **String** |  | [optional] 
 **filePath** | **String** |  | [optional] 
 **file** | **URL** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFileAsync**
```swift
    open class func deleteFileAsync(fileId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FileUploadDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let fileId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

FilesAPI.deleteFileAsync(fileId: fileId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **fileId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**FileUploadDtoEnvelope**](FileUploadDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadFileAsync**
```swift
    open class func downloadFileAsync(fileId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let fileId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

FilesAPI.downloadFileAsync(fileId: fileId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **fileId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

**URL**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileAsync**
```swift
    open class func getFileAsync(fileId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FileUploadDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let fileId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

FilesAPI.getFileAsync(fileId: fileId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **fileId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**FileUploadDtoEnvelope**](FileUploadDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFilesAsync**
```swift
    open class func getFilesAsync(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FileUploadDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

FilesAPI.getFilesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**FileUploadDtoEnvelope**](FileUploadDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFileAsync**
```swift
    open class func updateFileAsync(fileId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, notes: String? = nil, metadata: String? = nil, title: String? = nil, author: String? = nil, isFolder: Bool? = nil, fileName: String? = nil, abstract: String? = nil, keyWords: String? = nil, validResponse: Bool? = nil, parentFileUploadID: String? = nil, filePath: String? = nil, file: URL? = nil, completion: @escaping (_ data: FileUploadDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let fileId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let notes = "notes_example" // String |  (optional)
let metadata = "metadata_example" // String |  (optional)
let title = "title_example" // String |  (optional)
let author = "author_example" // String |  (optional)
let isFolder = true // Bool |  (optional)
let fileName = "fileName_example" // String |  (optional)
let abstract = "abstract_example" // String |  (optional)
let keyWords = "keyWords_example" // String |  (optional)
let validResponse = true // Bool |  (optional)
let parentFileUploadID = "parentFileUploadID_example" // String |  (optional)
let filePath = "filePath_example" // String |  (optional)
let file = URL(string: "https://example.com")! // URL |  (optional)

FilesAPI.updateFileAsync(fileId: fileId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, notes: notes, metadata: metadata, title: title, author: author, isFolder: isFolder, fileName: fileName, abstract: abstract, keyWords: keyWords, validResponse: validResponse, parentFileUploadID: parentFileUploadID, filePath: filePath, file: file) { (response, error) in
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
 **fileId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **notes** | **String** |  | [optional] 
 **metadata** | **String** |  | [optional] 
 **title** | **String** |  | [optional] 
 **author** | **String** |  | [optional] 
 **isFolder** | **Bool** |  | [optional] 
 **fileName** | **String** |  | [optional] 
 **abstract** | **String** |  | [optional] 
 **keyWords** | **String** |  | [optional] 
 **validResponse** | **Bool** |  | [optional] 
 **parentFileUploadID** | **String** |  | [optional] 
 **filePath** | **String** |  | [optional] 
 **file** | **URL** |  | [optional] 

### Return type

[**FileUploadDtoEnvelope**](FileUploadDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

