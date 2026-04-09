# CourseAssignmentsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseAssignmentAsync**](CourseAssignmentsAPI.md#createcourseassignmentasync) | **POST** /api/v2/LearningService/CourseAssignments | Create a new course assignment
[**deleteCourseAssignmentAsync**](CourseAssignmentsAPI.md#deletecourseassignmentasync) | **DELETE** /api/v2/LearningService/CourseAssignments/{assignmentId} | Delete a course assignment
[**getCourseAssignmentByIdAsync**](CourseAssignmentsAPI.md#getcourseassignmentbyidasync) | **GET** /api/v2/LearningService/CourseAssignments/{assignmentId} | Get course assignment by ID
[**getCourseAssignmentsAsync**](CourseAssignmentsAPI.md#getcourseassignmentsasync) | **GET** /api/v2/LearningService/CourseAssignments | Get all course assignments
[**getCourseAssignmentsCountAsync**](CourseAssignmentsAPI.md#getcourseassignmentscountasync) | **GET** /api/v2/LearningService/CourseAssignments/Count | Get course assignments count
[**updateCourseAssignmentAsync**](CourseAssignmentsAPI.md#updatecourseassignmentasync) | **PUT** /api/v2/LearningService/CourseAssignments/{assignmentId} | Update a course assignment


# **createCourseAssignmentAsync**
```swift
    open class func createCourseAssignmentAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseAssignmentCreateDto: CourseAssignmentCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new course assignment

Creates a new course assignment for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseAssignmentCreateDto = CourseAssignmentCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", instructions: "instructions_example", points: 123, courseID: "courseID_example", businessID: "businessID_example", courseUnitID: "courseUnitID_example", courseCohortID: "courseCohortID_example", courseAssignmentTypeID: "courseAssignmentTypeID_example", dueDateTime: Date(), asignToAllCohorts: false, resources: "resources_example") // CourseAssignmentCreateDto |  (optional)

// Create a new course assignment
CourseAssignmentsAPI.createCourseAssignmentAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseAssignmentCreateDto: courseAssignmentCreateDto) { (response, error) in
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
 **courseAssignmentCreateDto** | [**CourseAssignmentCreateDto**](CourseAssignmentCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseAssignmentAsync**
```swift
    open class func deleteCourseAssignmentAsync(tenantId: UUID, assignmentId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course assignment

Deletes a course assignment for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assignmentId = "assignmentId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course assignment
CourseAssignmentsAPI.deleteCourseAssignmentAsync(tenantId: tenantId, assignmentId: assignmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **assignmentId** | **String** |  | 
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

# **getCourseAssignmentByIdAsync**
```swift
    open class func getCourseAssignmentByIdAsync(assignmentId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseAssignmentDto?, _ error: Error?) -> Void)
```

Get course assignment by ID

Retrieves a specific course assignment by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let assignmentId = "assignmentId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course assignment by ID
CourseAssignmentsAPI.getCourseAssignmentByIdAsync(assignmentId: assignmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **assignmentId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseAssignmentDto**](CourseAssignmentDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseAssignmentsAsync**
```swift
    open class func getCourseAssignmentsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseAssignmentDto]?, _ error: Error?) -> Void)
```

Get all course assignments

Retrieves all course assignments for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all course assignments
CourseAssignmentsAPI.getCourseAssignmentsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseAssignmentDto]**](CourseAssignmentDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseAssignmentsCountAsync**
```swift
    open class func getCourseAssignmentsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course assignments count

Returns the count of course assignments for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course assignments count
CourseAssignmentsAPI.getCourseAssignmentsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateCourseAssignmentAsync**
```swift
    open class func updateCourseAssignmentAsync(tenantId: UUID, assignmentId: String, apiVersion: String? = nil, xApiVersion: String? = nil, courseAssignmentUpdateDto: CourseAssignmentUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a course assignment

Updates an existing course assignment for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let assignmentId = "assignmentId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseAssignmentUpdateDto = CourseAssignmentUpdateDto(title: "title_example", description: "description_example", instructions: "instructions_example", points: 123, courseUnitID: "courseUnitID_example", courseCohortID: "courseCohortID_example", courseAssignmentTypeID: "courseAssignmentTypeID_example", dueDateTime: Date(), asignToAllCohorts: false, resources: "resources_example") // CourseAssignmentUpdateDto |  (optional)

// Update a course assignment
CourseAssignmentsAPI.updateCourseAssignmentAsync(tenantId: tenantId, assignmentId: assignmentId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseAssignmentUpdateDto: courseAssignmentUpdateDto) { (response, error) in
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
 **assignmentId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **courseAssignmentUpdateDto** | [**CourseAssignmentUpdateDto**](CourseAssignmentUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

