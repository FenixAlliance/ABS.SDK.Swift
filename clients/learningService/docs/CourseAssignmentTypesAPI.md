# CourseAssignmentTypesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseAssignmentTypeAsync**](CourseAssignmentTypesAPI.md#createcourseassignmenttypeasync) | **POST** /api/v2/LearningService/CourseAssignmentTypes | Create a course assignment type
[**deleteCourseAssignmentTypeAsync**](CourseAssignmentTypesAPI.md#deletecourseassignmenttypeasync) | **DELETE** /api/v2/LearningService/CourseAssignmentTypes/{assignmentTypeId} | Delete a course assignment type
[**getCourseAssignmentTypeByIdAsync**](CourseAssignmentTypesAPI.md#getcourseassignmenttypebyidasync) | **GET** /api/v2/LearningService/CourseAssignmentTypes/{assignmentTypeId} | Get course assignment type by ID
[**getCourseAssignmentTypesAsync**](CourseAssignmentTypesAPI.md#getcourseassignmenttypesasync) | **GET** /api/v2/LearningService/CourseAssignmentTypes | Get all course assignment types
[**getCourseAssignmentTypesCountAsync**](CourseAssignmentTypesAPI.md#getcourseassignmenttypescountasync) | **GET** /api/v2/LearningService/CourseAssignmentTypes/Count | Get course assignment types count
[**updateCourseAssignmentTypeAsync**](CourseAssignmentTypesAPI.md#updatecourseassignmenttypeasync) | **PUT** /api/v2/LearningService/CourseAssignmentTypes/{assignmentTypeId} | Update a course assignment type


# **createCourseAssignmentTypeAsync**
```swift
    open class func createCourseAssignmentTypeAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseAssignmentTypeCreateDto: CourseAssignmentTypeCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a course assignment type

Creates a new course assignment type for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseAssignmentTypeCreateDto = CourseAssignmentTypeCreateDto(id: 123, timestamp: Date(), name: "name_example", abbreviation: "abbreviation_example", weight: 123, quantity: 123, excluded: 123, courseID: "courseID_example") // CourseAssignmentTypeCreateDto |  (optional)

// Create a course assignment type
CourseAssignmentTypesAPI.createCourseAssignmentTypeAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseAssignmentTypeCreateDto: courseAssignmentTypeCreateDto) { (response, error) in
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
 **courseAssignmentTypeCreateDto** | [**CourseAssignmentTypeCreateDto**](CourseAssignmentTypeCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseAssignmentTypeAsync**
```swift
    open class func deleteCourseAssignmentTypeAsync(tenantId: UUID, assignmentTypeId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course assignment type

Deletes a course assignment type by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assignmentTypeId = "assignmentTypeId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course assignment type
CourseAssignmentTypesAPI.deleteCourseAssignmentTypeAsync(tenantId: tenantId, assignmentTypeId: assignmentTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **assignmentTypeId** | **String** |  | 
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

# **getCourseAssignmentTypeByIdAsync**
```swift
    open class func getCourseAssignmentTypeByIdAsync(assignmentTypeId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseAssignmentTypeDto?, _ error: Error?) -> Void)
```

Get course assignment type by ID

Retrieves a specific course assignment type by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let assignmentTypeId = "assignmentTypeId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course assignment type by ID
CourseAssignmentTypesAPI.getCourseAssignmentTypeByIdAsync(assignmentTypeId: assignmentTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **assignmentTypeId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseAssignmentTypeDto**](CourseAssignmentTypeDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseAssignmentTypesAsync**
```swift
    open class func getCourseAssignmentTypesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseAssignmentTypeDto]?, _ error: Error?) -> Void)
```

Get all course assignment types

Retrieves all course assignment types for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all course assignment types
CourseAssignmentTypesAPI.getCourseAssignmentTypesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseAssignmentTypeDto]**](CourseAssignmentTypeDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseAssignmentTypesCountAsync**
```swift
    open class func getCourseAssignmentTypesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course assignment types count

Returns the count of course assignment types for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course assignment types count
CourseAssignmentTypesAPI.getCourseAssignmentTypesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateCourseAssignmentTypeAsync**
```swift
    open class func updateCourseAssignmentTypeAsync(tenantId: UUID, assignmentTypeId: String, apiVersion: String? = nil, xApiVersion: String? = nil, courseAssignmentTypeUpdateDto: CourseAssignmentTypeUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a course assignment type

Updates an existing course assignment type.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assignmentTypeId = "assignmentTypeId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseAssignmentTypeUpdateDto = CourseAssignmentTypeUpdateDto(name: "name_example", abbreviation: "abbreviation_example", weight: 123, quantity: 123, excluded: 123) // CourseAssignmentTypeUpdateDto |  (optional)

// Update a course assignment type
CourseAssignmentTypesAPI.updateCourseAssignmentTypeAsync(tenantId: tenantId, assignmentTypeId: assignmentTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseAssignmentTypeUpdateDto: courseAssignmentTypeUpdateDto) { (response, error) in
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
 **assignmentTypeId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **courseAssignmentTypeUpdateDto** | [**CourseAssignmentTypeUpdateDto**](CourseAssignmentTypeUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

