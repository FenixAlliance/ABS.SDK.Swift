# UploadsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2StorageServiceUploadsPost**](UploadsAPI.md#apiv2storageserviceuploadspost) | **POST** /api/v2/StorageService/Uploads | 


# **apiV2StorageServiceUploadsPost**
```swift
    open class func apiV2StorageServiceUploadsPost(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, notes: String? = nil, title: String? = nil, author: String? = nil, isFolder: Bool? = nil, fileName: String? = nil, abstract: String? = nil, keyWords: String? = nil, validResponse: Bool? = nil, parentFileUploadId: String? = nil, filePath: String? = nil, file: URL? = nil, iD: UUID? = nil, timestamp: Date? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



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
let file = URL(string: "https://example.com")! // URL |  (optional)
let iD = 987 // UUID |  (optional)
let timestamp = Date() // Date |  (optional)

UploadsAPI.apiV2StorageServiceUploadsPost(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, notes: notes, title: title, author: author, isFolder: isFolder, fileName: fileName, abstract: abstract, keyWords: keyWords, validResponse: validResponse, parentFileUploadId: parentFileUploadId, filePath: filePath, file: file, iD: iD, timestamp: timestamp) { (response, error) in
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
 **file** | **URL** |  | [optional] 
 **iD** | **UUID** |  | [optional] 
 **timestamp** | **Date** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

