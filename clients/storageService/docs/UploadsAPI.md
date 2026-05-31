# UploadsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**saveFileAsync**](UploadsAPI.md#savefileasync) | **POST** /api/v2/StorageService/Uploads | Upload a file


# **saveFileAsync**
```swift
    open class func saveFileAsync(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, notes: String? = nil, title: String? = nil, author: String? = nil, isFolder: Bool? = nil, fileName: String? = nil, abstract: String? = nil, keyWords: String? = nil, validResponse: Bool? = nil, parentFileUploadId: String? = nil, filePath: String? = nil, appFileContent: Data? = nil, appFileSha256: String? = nil, appFileCreatedAtUtc: Date? = nil, appFileUserIdValue: UUID? = nil, appFileTenantIdValue: UUID? = nil, appFileEnrollmentIdValue: UUID? = nil, appFileSource: AppFileSource_saveFileAsync? = nil, appFileLength: Int64? = nil, appFileName: String? = nil, appFileFileName: String? = nil, appFileLastModified: Date? = nil, appFileSize: Int64? = nil, appFileContentType: String? = nil, appFileContentDisposition: String? = nil, appFileHeaders: [String: String]? = nil, id: UUID? = nil, timestamp: Date? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Upload a file

Uploads a file to tenant or user storage.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
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

// Upload a file
UploadsAPI.saveFileAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, notes: notes, title: title, author: author, isFolder: isFolder, fileName: fileName, abstract: abstract, keyWords: keyWords, validResponse: validResponse, parentFileUploadId: parentFileUploadId, filePath: filePath, appFileContent: appFileContent, appFileSha256: appFileSha256, appFileCreatedAtUtc: appFileCreatedAtUtc, appFileUserIdValue: appFileUserIdValue, appFileTenantIdValue: appFileTenantIdValue, appFileEnrollmentIdValue: appFileEnrollmentIdValue, appFileSource: appFileSource, appFileLength: appFileLength, appFileName: appFileName, appFileFileName: appFileFileName, appFileLastModified: appFileLastModified, appFileSize: appFileSize, appFileContentType: appFileContentType, appFileContentDisposition: appFileContentDisposition, appFileHeaders: appFileHeaders, id: id, timestamp: timestamp) { (response, error) in
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
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

