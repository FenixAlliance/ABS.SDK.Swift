# CourseSectionsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseSectionAsync**](CourseSectionsAPI.md#createcoursesectionasync) | **POST** /api/v2/LearningService/CourseSections | Create a new course section
[**deleteCourseSectionAsync**](CourseSectionsAPI.md#deletecoursesectionasync) | **DELETE** /api/v2/LearningService/CourseSections/{sectionId} | Delete a course section
[**getCourseSectionByIdAsync**](CourseSectionsAPI.md#getcoursesectionbyidasync) | **GET** /api/v2/LearningService/CourseSections/{sectionId} | Get course section by ID
[**getCourseSectionsAsync**](CourseSectionsAPI.md#getcoursesectionsasync) | **GET** /api/v2/LearningService/CourseSections | Get all course sections
[**getCourseSectionsCountAsync**](CourseSectionsAPI.md#getcoursesectionscountasync) | **GET** /api/v2/LearningService/CourseSections/Count | Get course sections count
[**updateCourseSectionAsync**](CourseSectionsAPI.md#updatecoursesectionasync) | **PUT** /api/v2/LearningService/CourseSections/{sectionId} | Update a course section


# **createCourseSectionAsync**
```swift
    open class func createCourseSectionAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseSectionCreateDto: CourseSectionCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new course section

Creates a new course section for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseSectionCreateDto = CourseSectionCreateDto(id: 123, timestamp: Date(), name: "name_example", icon: "icon_example", description: "description_example", courseID: "courseID_example", releaseDateTime: Date(), hideFromStudents: false) // CourseSectionCreateDto |  (optional)

// Create a new course section
CourseSectionsAPI.createCourseSectionAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseSectionCreateDto: courseSectionCreateDto) { (response, error) in
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
 **courseSectionCreateDto** | [**CourseSectionCreateDto**](CourseSectionCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseSectionAsync**
```swift
    open class func deleteCourseSectionAsync(tenantId: UUID, sectionId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course section

Deletes a course section for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let sectionId = "sectionId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course section
CourseSectionsAPI.deleteCourseSectionAsync(tenantId: tenantId, sectionId: sectionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **sectionId** | **String** |  | 
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

# **getCourseSectionByIdAsync**
```swift
    open class func getCourseSectionByIdAsync(sectionId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseSectionDto?, _ error: Error?) -> Void)
```

Get course section by ID

Retrieves a specific course section by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sectionId = "sectionId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course section by ID
CourseSectionsAPI.getCourseSectionByIdAsync(sectionId: sectionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **sectionId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseSectionDto**](CourseSectionDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseSectionsAsync**
```swift
    open class func getCourseSectionsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseSectionDto]?, _ error: Error?) -> Void)
```

Get all course sections

Retrieves all course sections for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all course sections
CourseSectionsAPI.getCourseSectionsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseSectionDto]**](CourseSectionDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseSectionsCountAsync**
```swift
    open class func getCourseSectionsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course sections count

Returns the count of course sections for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course sections count
CourseSectionsAPI.getCourseSectionsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateCourseSectionAsync**
```swift
    open class func updateCourseSectionAsync(tenantId: UUID, sectionId: String, apiVersion: String? = nil, xApiVersion: String? = nil, courseSectionUpdateDto: CourseSectionUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a course section

Updates an existing course section for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let sectionId = "sectionId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseSectionUpdateDto = CourseSectionUpdateDto(name: "name_example", icon: "icon_example", description: "description_example", releaseDateTime: Date(), hideFromStudents: false) // CourseSectionUpdateDto |  (optional)

// Update a course section
CourseSectionsAPI.updateCourseSectionAsync(tenantId: tenantId, sectionId: sectionId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseSectionUpdateDto: courseSectionUpdateDto) { (response, error) in
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
 **sectionId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **courseSectionUpdateDto** | [**CourseSectionUpdateDto**](CourseSectionUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

