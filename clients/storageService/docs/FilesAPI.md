# FilesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFileAsync**](FilesAPI.md#createfileasync) | **POST** /api/v2/StorageService/Files | 
[**deleteFileAsync**](FilesAPI.md#deletefileasync) | **DELETE** /api/v2/StorageService/Files/{fileId} | 
[**downloadFileAsync**](FilesAPI.md#downloadfileasync) | **GET** /api/v2/StorageService/Files/{fileId}/Raw | 
[**getFileAsync**](FilesAPI.md#getfileasync) | **GET** /api/v2/StorageService/Files/{fileId} | 
[**getFileThumbnailAsync**](FilesAPI.md#getfilethumbnailasync) | **GET** /api/v2/StorageService/Files/{fileId}/Thumbnail | 
[**getFilesAsync**](FilesAPI.md#getfilesasync) | **GET** /api/v2/StorageService/Files | 
[**getFilesCountAsync**](FilesAPI.md#getfilescountasync) | **GET** /api/v2/StorageService/Files/Count | 
[**updateFileAsync**](FilesAPI.md#updatefileasync) | **PUT** /api/v2/StorageService/Files/{fileId} | 


# **createFileAsync**
```swift
    open class func createFileAsync(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, file: URL? = nil, notes: String? = nil, title: String? = nil, author: String? = nil, isFolder: Bool? = nil, fileName: String? = nil, abstract: String? = nil, keyWords: String? = nil, validResponse: Bool? = nil, parentFileUploadId: String? = nil, filePath: String? = nil, publicAccessType: PublicAccessType_createFileAsync? = nil, purpose: Purpose_createFileAsync? = nil, socialProfileIdValue: UUID? = nil, appFileContent: Data? = nil, appFileSha256: String? = nil, appFileCreatedAtUtc: Date? = nil, appFileUserIdValue: UUID? = nil, appFileTenantIdValue: UUID? = nil, appFileEnrollmentIdValue: UUID? = nil, appFileSource: AppFileSource_createFileAsync? = nil, appFileLength: Int64? = nil, appFileName: String? = nil, appFileFileName: String? = nil, appFileLastModified: Date? = nil, appFileSize: Int64? = nil, appFileContentType: String? = nil, appFileContentDisposition: String? = nil, appFileHeaders: [String: String]? = nil, id: UUID? = nil, timestamp: Date? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let file = URL(string: "https://example.com")! // URL |  (optional)
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
let publicAccessType = "publicAccessType_example" // String |  (optional)
let purpose = "purpose_example" // String |  (optional)
let socialProfileIdValue = 987 // UUID |  (optional)
let appFileContent = Data([9, 8, 7]) // Data |  (optional)
let appFileSha256 = "appFileSha256_example" // String |  (optional)
let appFileCreatedAtUtc = Date() // Date |  (optional)
let appFileUserIdValue = 987 // UUID |  (optional)
let appFileTenantIdValue = 987 // UUID |  (optional)
let appFileEnrollmentIdValue = 987 // UUID |  (optional)
let appFileSource = "appFileSource_example" // String |  (optional)
let appFileLength = 987 // Int64 |  (optional)
let appFileName = "appFileName_example" // String |  (optional)
let appFileFileName = "appFileFileName_example" // String |  (optional)
let appFileLastModified = Date() // Date |  (optional)
let appFileSize = 987 // Int64 |  (optional)
let appFileContentType = "appFileContentType_example" // String |  (optional)
let appFileContentDisposition = "appFileContentDisposition_example" // String |  (optional)
let appFileHeaders = "TODO" // [String: String] |  (optional)
let id = 987 // UUID |  (optional)
let timestamp = Date() // Date |  (optional)

FilesAPI.createFileAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, file: file, notes: notes, title: title, author: author, isFolder: isFolder, fileName: fileName, abstract: abstract, keyWords: keyWords, validResponse: validResponse, parentFileUploadId: parentFileUploadId, filePath: filePath, publicAccessType: publicAccessType, purpose: purpose, socialProfileIdValue: socialProfileIdValue, appFileContent: appFileContent, appFileSha256: appFileSha256, appFileCreatedAtUtc: appFileCreatedAtUtc, appFileUserIdValue: appFileUserIdValue, appFileTenantIdValue: appFileTenantIdValue, appFileEnrollmentIdValue: appFileEnrollmentIdValue, appFileSource: appFileSource, appFileLength: appFileLength, appFileName: appFileName, appFileFileName: appFileFileName, appFileLastModified: appFileLastModified, appFileSize: appFileSize, appFileContentType: appFileContentType, appFileContentDisposition: appFileContentDisposition, appFileHeaders: appFileHeaders, id: id, timestamp: timestamp) { (response, error) in
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
 **publicAccessType** | **String** |  | [optional] 
 **purpose** | **String** |  | [optional] 
 **socialProfileIdValue** | **UUID** |  | [optional] 
 **appFileContent** | **Data** |  | [optional] 
 **appFileSha256** | **String** |  | [optional] 
 **appFileCreatedAtUtc** | **Date** |  | [optional] 
 **appFileUserIdValue** | **UUID** |  | [optional] 
 **appFileTenantIdValue** | **UUID** |  | [optional] 
 **appFileEnrollmentIdValue** | **UUID** |  | [optional] 
 **appFileSource** | **String** |  | [optional] 
 **appFileLength** | **Int64** |  | [optional] 
 **appFileName** | **String** |  | [optional] 
 **appFileFileName** | **String** |  | [optional] 
 **appFileLastModified** | **Date** |  | [optional] 
 **appFileSize** | **Int64** |  | [optional] 
 **appFileContentType** | **String** |  | [optional] 
 **appFileContentDisposition** | **String** |  | [optional] 
 **appFileHeaders** | [**[String: String]**](Dictionary.md) |  | [optional] 
 **id** | **UUID** |  | [optional] 
 **timestamp** | **Date** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFileAsync**
```swift
    open class func deleteFileAsync(fileId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
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

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

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

No authorization required

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileThumbnailAsync**
```swift
    open class func getFileThumbnailAsync(fileId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let fileId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

FilesAPI.getFileThumbnailAsync(fileId: fileId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFilesCountAsync**
```swift
    open class func getFilesCountAsync(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int64?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

FilesAPI.getFilesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

**Int64**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFileAsync**
```swift
    open class func updateFileAsync(fileId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, file: URL? = nil, notes: String? = nil, metadata: String? = nil, title: String? = nil, author: String? = nil, isFolder: Bool? = nil, fileName: String? = nil, abstract: String? = nil, keyWords: String? = nil, validResponse: Bool? = nil, parentFileUploadID: String? = nil, filePath: String? = nil, appFileContent: Data? = nil, appFileSha256: String? = nil, appFileCreatedAtUtc: Date? = nil, appFileUserIdValue: UUID? = nil, appFileTenantIdValue: UUID? = nil, appFileEnrollmentIdValue: UUID? = nil, appFileSource: AppFileSource_updateFileAsync? = nil, appFileLength: Int64? = nil, appFileName: String? = nil, appFileFileName: String? = nil, appFileLastModified: Date? = nil, appFileSize: Int64? = nil, appFileContentType: String? = nil, appFileContentDisposition: String? = nil, appFileHeaders: [String: String]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let fileId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let file = URL(string: "https://example.com")! // URL |  (optional)
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
let appFileContent = Data([9, 8, 7]) // Data |  (optional)
let appFileSha256 = "appFileSha256_example" // String |  (optional)
let appFileCreatedAtUtc = Date() // Date |  (optional)
let appFileUserIdValue = 987 // UUID |  (optional)
let appFileTenantIdValue = 987 // UUID |  (optional)
let appFileEnrollmentIdValue = 987 // UUID |  (optional)
let appFileSource = "appFileSource_example" // String |  (optional)
let appFileLength = 987 // Int64 |  (optional)
let appFileName = "appFileName_example" // String |  (optional)
let appFileFileName = "appFileFileName_example" // String |  (optional)
let appFileLastModified = Date() // Date |  (optional)
let appFileSize = 987 // Int64 |  (optional)
let appFileContentType = "appFileContentType_example" // String |  (optional)
let appFileContentDisposition = "appFileContentDisposition_example" // String |  (optional)
let appFileHeaders = "TODO" // [String: String] |  (optional)

FilesAPI.updateFileAsync(fileId: fileId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, file: file, notes: notes, metadata: metadata, title: title, author: author, isFolder: isFolder, fileName: fileName, abstract: abstract, keyWords: keyWords, validResponse: validResponse, parentFileUploadID: parentFileUploadID, filePath: filePath, appFileContent: appFileContent, appFileSha256: appFileSha256, appFileCreatedAtUtc: appFileCreatedAtUtc, appFileUserIdValue: appFileUserIdValue, appFileTenantIdValue: appFileTenantIdValue, appFileEnrollmentIdValue: appFileEnrollmentIdValue, appFileSource: appFileSource, appFileLength: appFileLength, appFileName: appFileName, appFileFileName: appFileFileName, appFileLastModified: appFileLastModified, appFileSize: appFileSize, appFileContentType: appFileContentType, appFileContentDisposition: appFileContentDisposition, appFileHeaders: appFileHeaders) { (response, error) in
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
 **file** | **URL** |  | [optional] 
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
 **appFileContent** | **Data** |  | [optional] 
 **appFileSha256** | **String** |  | [optional] 
 **appFileCreatedAtUtc** | **Date** |  | [optional] 
 **appFileUserIdValue** | **UUID** |  | [optional] 
 **appFileTenantIdValue** | **UUID** |  | [optional] 
 **appFileEnrollmentIdValue** | **UUID** |  | [optional] 
 **appFileSource** | **String** |  | [optional] 
 **appFileLength** | **Int64** |  | [optional] 
 **appFileName** | **String** |  | [optional] 
 **appFileFileName** | **String** |  | [optional] 
 **appFileLastModified** | **Date** |  | [optional] 
 **appFileSize** | **Int64** |  | [optional] 
 **appFileContentType** | **String** |  | [optional] 
 **appFileContentDisposition** | **String** |  | [optional] 
 **appFileHeaders** | [**[String: String]**](Dictionary.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

