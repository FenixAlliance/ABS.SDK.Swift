# CourseFilesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseFileAsync**](CourseFilesAPI.md#createcoursefileasync) | **POST** /api/v2/LearningService/CourseFiles | Create a new course file
[**deleteCourseFileAsync**](CourseFilesAPI.md#deletecoursefileasync) | **DELETE** /api/v2/LearningService/CourseFiles/{fileId} | Delete a course file
[**getCourseFileByIdAsync**](CourseFilesAPI.md#getcoursefilebyidasync) | **GET** /api/v2/LearningService/CourseFiles/{fileId} | Get course file by ID
[**getCourseFilesAsync**](CourseFilesAPI.md#getcoursefilesasync) | **GET** /api/v2/LearningService/CourseFiles | Get all course files
[**getCourseFilesCountAsync**](CourseFilesAPI.md#getcoursefilescountasync) | **GET** /api/v2/LearningService/CourseFiles/Count | Get course files count
[**updateCourseFileAsync**](CourseFilesAPI.md#updatecoursefileasync) | **PUT** /api/v2/LearningService/CourseFiles/{fileId} | Update a course file


# **createCourseFileAsync**
```swift
    open class func createCourseFileAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseFileCreateDto: CourseFileCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new course file

Creates a new course file for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseFileCreateDto = CourseFileCreateDto(id: 123, timestamp: Date(), title: "title_example", fileName: "fileName_example", fileUploadURL: "fileUploadURL_example", contentType: "contentType_example", fileLength: 123, courseID: "courseID_example") // CourseFileCreateDto |  (optional)

// Create a new course file
CourseFilesAPI.createCourseFileAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseFileCreateDto: courseFileCreateDto) { (response, error) in
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
 **courseFileCreateDto** | [**CourseFileCreateDto**](CourseFileCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseFileAsync**
```swift
    open class func deleteCourseFileAsync(tenantId: UUID, fileId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course file

Deletes a course file for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let fileId = "fileId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course file
CourseFilesAPI.deleteCourseFileAsync(tenantId: tenantId, fileId: fileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **fileId** | **String** |  | 
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

# **getCourseFileByIdAsync**
```swift
    open class func getCourseFileByIdAsync(fileId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseFileDto?, _ error: Error?) -> Void)
```

Get course file by ID

Retrieves a specific course file by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let fileId = "fileId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course file by ID
CourseFilesAPI.getCourseFileByIdAsync(fileId: fileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **fileId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseFileDto**](CourseFileDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseFilesAsync**
```swift
    open class func getCourseFilesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseFileDto]?, _ error: Error?) -> Void)
```

Get all course files

Retrieves all course files for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all course files
CourseFilesAPI.getCourseFilesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseFileDto]**](CourseFileDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseFilesCountAsync**
```swift
    open class func getCourseFilesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course files count

Returns the count of course files for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course files count
CourseFilesAPI.getCourseFilesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

**Int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCourseFileAsync**
```swift
    open class func updateCourseFileAsync(tenantId: UUID, fileId: String, apiVersion: String? = nil, xApiVersion: String? = nil, courseFileUpdateDto: CourseFileUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a course file

Updates an existing course file for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let fileId = "fileId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseFileUpdateDto = CourseFileUpdateDto(title: "title_example", fileName: "fileName_example", fileUploadURL: "fileUploadURL_example", contentType: "contentType_example", fileLength: 123) // CourseFileUpdateDto |  (optional)

// Update a course file
CourseFilesAPI.updateCourseFileAsync(tenantId: tenantId, fileId: fileId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseFileUpdateDto: courseFileUpdateDto) { (response, error) in
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
 **fileId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **courseFileUpdateDto** | [**CourseFileUpdateDto**](CourseFileUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

