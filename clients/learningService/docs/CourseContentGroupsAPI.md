# CourseContentGroupsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseContentGroupAsync**](CourseContentGroupsAPI.md#createcoursecontentgroupasync) | **POST** /api/v2/LearningService/CourseContentGroups | Create a new course content group
[**deleteCourseContentGroupAsync**](CourseContentGroupsAPI.md#deletecoursecontentgroupasync) | **DELETE** /api/v2/LearningService/CourseContentGroups/{groupId} | Delete a course content group
[**getCourseContentGroupByIdAsync**](CourseContentGroupsAPI.md#getcoursecontentgroupbyidasync) | **GET** /api/v2/LearningService/CourseContentGroups/{groupId} | Get course content group by ID
[**getCourseContentGroupsAsync**](CourseContentGroupsAPI.md#getcoursecontentgroupsasync) | **GET** /api/v2/LearningService/CourseContentGroups | Get all course content groups
[**getCourseContentGroupsByCourseAsync**](CourseContentGroupsAPI.md#getcoursecontentgroupsbycourseasync) | **GET** /api/v2/LearningService/Courses/{courseId}/ContentGroups | Get course content groups by course
[**getCourseContentGroupsByCourseCountAsync**](CourseContentGroupsAPI.md#getcoursecontentgroupsbycoursecountasync) | **GET** /api/v2/LearningService/Courses/{courseId}/ContentGroups/Count | Get course content groups count by course
[**getCourseContentGroupsCountAsync**](CourseContentGroupsAPI.md#getcoursecontentgroupscountasync) | **GET** /api/v2/LearningService/CourseContentGroups/Count | Get course content groups count
[**updateCourseContentGroupAsync**](CourseContentGroupsAPI.md#updatecoursecontentgroupasync) | **PUT** /api/v2/LearningService/CourseContentGroups/{groupId} | Update a course content group


# **createCourseContentGroupAsync**
```swift
    open class func createCourseContentGroupAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseContentGroupCreateDto: CourseContentGroupCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new course content group

Creates a new course content group for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseContentGroupCreateDto = CourseContentGroupCreateDto(id: 123, timestamp: Date(), name: "name_example", courseID: "courseID_example") // CourseContentGroupCreateDto |  (optional)

// Create a new course content group
CourseContentGroupsAPI.createCourseContentGroupAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseContentGroupCreateDto: courseContentGroupCreateDto) { (response, error) in
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
 **courseContentGroupCreateDto** | [**CourseContentGroupCreateDto**](CourseContentGroupCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseContentGroupAsync**
```swift
    open class func deleteCourseContentGroupAsync(tenantId: UUID, groupId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course content group

Deletes a course content group for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let groupId = "groupId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course content group
CourseContentGroupsAPI.deleteCourseContentGroupAsync(tenantId: tenantId, groupId: groupId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **groupId** | **String** |  | 
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

# **getCourseContentGroupByIdAsync**
```swift
    open class func getCourseContentGroupByIdAsync(groupId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseContentGroupDto?, _ error: Error?) -> Void)
```

Get course content group by ID

Retrieves a specific course content group by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let groupId = "groupId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course content group by ID
CourseContentGroupsAPI.getCourseContentGroupByIdAsync(groupId: groupId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **groupId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseContentGroupDto**](CourseContentGroupDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseContentGroupsAsync**
```swift
    open class func getCourseContentGroupsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseContentGroupDto]?, _ error: Error?) -> Void)
```

Get all course content groups

Retrieves all course content groups for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all course content groups
CourseContentGroupsAPI.getCourseContentGroupsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseContentGroupDto]**](CourseContentGroupDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseContentGroupsByCourseAsync**
```swift
    open class func getCourseContentGroupsByCourseAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseContentGroupDto]?, _ error: Error?) -> Void)
```

Get course content groups by course

Retrieves all course content groups for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course content groups by course
CourseContentGroupsAPI.getCourseContentGroupsByCourseAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**[CourseContentGroupDto]**](CourseContentGroupDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseContentGroupsByCourseCountAsync**
```swift
    open class func getCourseContentGroupsByCourseCountAsync(courseId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course content groups count by course

Returns the count of course content groups for a specific course.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let courseId = "courseId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course content groups count by course
CourseContentGroupsAPI.getCourseContentGroupsByCourseCountAsync(courseId: courseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseId** | **String** |  | 
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

# **getCourseContentGroupsCountAsync**
```swift
    open class func getCourseContentGroupsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course content groups count

Returns the count of course content groups for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course content groups count
CourseContentGroupsAPI.getCourseContentGroupsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateCourseContentGroupAsync**
```swift
    open class func updateCourseContentGroupAsync(tenantId: UUID, groupId: String, apiVersion: String? = nil, xApiVersion: String? = nil, courseContentGroupUpdateDto: CourseContentGroupUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a course content group

Updates an existing course content group for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let groupId = "groupId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseContentGroupUpdateDto = CourseContentGroupUpdateDto(name: "name_example", courseID: "courseID_example") // CourseContentGroupUpdateDto |  (optional)

// Update a course content group
CourseContentGroupsAPI.updateCourseContentGroupAsync(tenantId: tenantId, groupId: groupId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseContentGroupUpdateDto: courseContentGroupUpdateDto) { (response, error) in
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
 **groupId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **courseContentGroupUpdateDto** | [**CourseContentGroupUpdateDto**](CourseContentGroupUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

